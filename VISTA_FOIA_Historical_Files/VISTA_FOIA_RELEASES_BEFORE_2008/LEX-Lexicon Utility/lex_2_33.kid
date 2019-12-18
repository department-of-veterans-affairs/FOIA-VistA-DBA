KIDS Distribution saved on Jan 20, 2005@14:30:19
LEX*2.0*33 and ICD*18.0*14 DRG Update FY 2005
**KIDS**:LEX*2.0*33^ICD*18.0*14^

**INSTALL NAME**
LEX*2.0*33
"BLD",4060,0)
LEX*2.0*33^LEXICON UTILITY^0^3050120^y
"BLD",4060,1,0)
^^6^6^3041209^
"BLD",4060,1,1,0)
The Health Insurance Portability and Accessibility Act (HIPAA) stipulates 
"BLD",4060,1,2,0)
that diagnostic and procedure codes used for billing purposes must be the 
"BLD",4060,1,3,0)
codes that were applicable at the time the service was provided.  The
"BLD",4060,1,4,0)
data supporting Code Sets (date-sensitive codes) for the ICD-9-CM 
"BLD",4060,1,5,0)
diagnostic classification system and the Diagnosis Related Groups (DRG)
"BLD",4060,1,6,0)
Grouper are exported in this patch.
"BLD",4060,4,0)
^9.64PA^^
"BLD",4060,"INIT")
POST^LEX2033P
"BLD",4060,"KRN",0)
^9.67PA^8989.52^19
"BLD",4060,"KRN",.4,0)
.4
"BLD",4060,"KRN",.401,0)
.401
"BLD",4060,"KRN",.402,0)
.402
"BLD",4060,"KRN",.403,0)
.403
"BLD",4060,"KRN",.5,0)
.5
"BLD",4060,"KRN",.84,0)
.84
"BLD",4060,"KRN",3.6,0)
3.6
"BLD",4060,"KRN",3.8,0)
3.8
"BLD",4060,"KRN",9.2,0)
9.2
"BLD",4060,"KRN",9.8,0)
9.8
"BLD",4060,"KRN",19,0)
19
"BLD",4060,"KRN",19.1,0)
19.1
"BLD",4060,"KRN",101,0)
101
"BLD",4060,"KRN",409.61,0)
409.61
"BLD",4060,"KRN",771,0)
771
"BLD",4060,"KRN",870,0)
870
"BLD",4060,"KRN",8989.51,0)
8989.51
"BLD",4060,"KRN",8989.52,0)
8989.52
"BLD",4060,"KRN",8994,0)
8994
"BLD",4060,"KRN","B",.4,.4)

"BLD",4060,"KRN","B",.401,.401)

"BLD",4060,"KRN","B",.402,.402)

"BLD",4060,"KRN","B",.403,.403)

"BLD",4060,"KRN","B",.5,.5)

"BLD",4060,"KRN","B",.84,.84)

"BLD",4060,"KRN","B",3.6,3.6)

"BLD",4060,"KRN","B",3.8,3.8)

"BLD",4060,"KRN","B",9.2,9.2)

"BLD",4060,"KRN","B",9.8,9.8)

"BLD",4060,"KRN","B",19,19)

"BLD",4060,"KRN","B",19.1,19.1)

"BLD",4060,"KRN","B",101,101)

"BLD",4060,"KRN","B",409.61,409.61)

"BLD",4060,"KRN","B",771,771)

"BLD",4060,"KRN","B",870,870)

"BLD",4060,"KRN","B",8989.51,8989.51)

"BLD",4060,"KRN","B",8989.52,8989.52)

"BLD",4060,"KRN","B",8994,8994)

"BLD",4060,"PRE")
LEX2033
"BLD",4060,"QUES",0)
^9.62^^
"BLD",4060,"REQB",0)
^9.611^2^2
"BLD",4060,"REQB",1,0)
LEX*2.0*31^2
"BLD",4060,"REQB",2,0)
ICD*18.0*12^2
"BLD",4060,"REQB","B","ICD*18.0*12",2)

"BLD",4060,"REQB","B","LEX*2.0*31",1)

"INIT")
POST^LEX2033P
"MBREQ")
0
"PKG",548,-1)
1^1
"PKG",548,0)
LEXICON UTILITY^LEX^Medical and Biomedical Terminology System.
"PKG",548,20,0)
^9.402P^^
"PKG",548,22,0)
^9.49I^1^1
"PKG",548,22,1,0)
2.0^2960915^2980205^3500
"PKG",548,22,1,"PAH",1,0)
33^3050120
"PKG",548,22,1,"PAH",1,1,0)
^^6^6^3050120
"PKG",548,22,1,"PAH",1,1,1,0)
The Health Insurance Portability and Accessibility Act (HIPAA) stipulates 
"PKG",548,22,1,"PAH",1,1,2,0)
that diagnostic and procedure codes used for billing purposes must be the 
"PKG",548,22,1,"PAH",1,1,3,0)
codes that were applicable at the time the service was provided.  The
"PKG",548,22,1,"PAH",1,1,4,0)
data supporting Code Sets (date-sensitive codes) for the ICD-9-CM 
"PKG",548,22,1,"PAH",1,1,5,0)
diagnostic classification system and the Diagnosis Related Groups (DRG)
"PKG",548,22,1,"PAH",1,1,6,0)
Grouper are exported in this patch.
"PRE")
LEX2033
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
"RTN","LEX2033")
0^^B77888390
"RTN","LEX2033",1,0)
LEX2033 ;ISL/KER - Environment Check/Pre/Post Install ; 10/01/2004
"RTN","LEX2033",2,0)
 ;;2.0;LEXICON UTILITY;**33**;Sep 23, 1996
"RTN","LEX2033",3,0)
 ;                     
"RTN","LEX2033",4,0)
 ; External References
"RTN","LEX2033",5,0)
 ;   DBIA 10015  EN^DIQ1
"RTN","LEX2033",6,0)
 ;   DBIA 10141  $$PATCH^XPDUTL
"RTN","LEX2033",7,0)
 ;   DBIA 10141  $$VERSION^XPDUTL
"RTN","LEX2033",8,0)
 ;   DBIA 10141  BMES^XPDUTL
"RTN","LEX2033",9,0)
 ;   DBIA 10141  MES^XPDUTL
"RTN","LEX2033",10,0)
 ;                            
"RTN","LEX2033",11,0)
ENV ; LEX*2.0*33 Environment Check
"RTN","LEX2033",12,0)
 ;
"RTN","LEX2033",13,0)
 ;   General
"RTN","LEX2033",14,0)
 ;
"RTN","LEX2033",15,0)
 N LEXBUILD,LEXIGHF,LEXREQP,LEXLREV,LEXG,LEXE
"RTN","LEX2033",16,0)
 W !," Code Set Quarterly Update w/FY 2005 DRG Grouper Changes",!
"RTN","LEX2033",17,0)
 D IMP S U="^"
"RTN","LEX2033",18,0)
 ;     No user
"RTN","LEX2033",19,0)
 D:+($$UR)'>0 ET("User not defined (DUZ)")
"RTN","LEX2033",20,0)
 ;     No IO
"RTN","LEX2033",21,0)
 D:+($$SY)'>0 ET("Undefined IO variable(s)") I $D(LEXE) D ABRT Q
"RTN","LEX2033",22,0)
 ;
"RTN","LEX2033",23,0)
 ;   Load Distribution
"RTN","LEX2033",24,0)
 ;
"RTN","LEX2033",25,0)
 ;     XPDENV = 0 Environment Check during Load
"RTN","LEX2033",26,0)
 ;
"RTN","LEX2033",27,0)
 ;       Check Version (2.0)
"RTN","LEX2033",28,0)
 I $$VERSION^XPDUTL("LEX")'="2.0" D  D ABRT Q
"RTN","LEX2033",29,0)
 . D ET("Version 2.0 not found.  Please install Lexicon Utility v 2.0")
"RTN","LEX2033",30,0)
 ;
"RTN","LEX2033",31,0)
 ;       Check Required Patches
"RTN","LEX2033",32,0)
 D:'$L($G(LEXREQP)) IMP I $L(LEXREQP) D
"RTN","LEX2033",33,0)
 . N LEXPAT,LEXI,LEXPN
"RTN","LEX2033",34,0)
 . F LEXI=1:1 Q:'$L($P(LEXREQP,";",LEXI))  S LEXPAT=$P(LEXREQP,";",LEXI) D
"RTN","LEX2033",35,0)
 . . S LEXPN=$$PATCH^XPDUTL(LEXPAT) W !,"   Checking for ",LEXPAT I +LEXPN>0 H 1 W " - installed"
"RTN","LEX2033",36,0)
 . . I +LEXPN'>0 D ET((LEXPAT_" not found, please install "_LEXPAT_" before continuing"))
"RTN","LEX2033",37,0)
 I $D(LEXE) D ABRT Q
"RTN","LEX2033",38,0)
 S LEXG=$$RGBL
"RTN","LEX2033",39,0)
 I $D(LEXE)&(+LEXG=0) D ABRT Q
"RTN","LEX2033",40,0)
 I $D(LEXE)&(+LEXG<0) D ABRT Q
"RTN","LEX2033",41,0)
 I '$D(LEXFULL)&(+($G(XPDENV))'=1) D QUIT Q
"RTN","LEX2033",42,0)
 ;
"RTN","LEX2033",43,0)
 ;   Install Package(s)
"RTN","LEX2033",44,0)
 ;
"RTN","LEX2033",45,0)
 ;     XPDENV = 1 Environment Check during Install
"RTN","LEX2033",46,0)
 ;
"RTN","LEX2033",47,0)
 ;       Check Data "is installed" or "is translated"
"RTN","LEX2033",48,0)
 N LEXIT S LEXIT=+($$CPD) I '$D(LEXFULL)&(LEXIT) D QUIT Q
"RTN","LEX2033",49,0)
 ;       Checking Global "Write" Protection 
"RTN","LEX2033",50,0)
 D:+($G(XPDENV))=1 GBLS I $D(LEXE) D ABRT Q
"RTN","LEX2033",51,0)
 ;       Check Import Global Checksum 
"RTN","LEX2033",52,0)
 D:+($G(XPDENV))=1 CS I $D(LEXE) D ABRT Q
"RTN","LEX2033",53,0)
 ;
"RTN","LEX2033",54,0)
 ;   Quit, Exit or Abort
"RTN","LEX2033",55,0)
 ;
"RTN","LEX2033",56,0)
QUIT ;     Quit   Passed Environment Check
"RTN","LEX2033",57,0)
 K LEXFULL D OK
"RTN","LEX2033",58,0)
 Q
"RTN","LEX2033",59,0)
EXIT ;     Exit   Failed Environment Check
"RTN","LEX2033",60,0)
 D:$D(LEXE) ED S XPDQUIT=2 K LEXE,LEXFULL Q
"RTN","LEX2033",61,0)
ABRT ;     Abort  Failed Environment Check, KILL the distribution
"RTN","LEX2033",62,0)
 D:$D(LEXE) ED S XPDABORT=1,XPDQUIT=1,XPDQUIT("LEX*2.0*33")=1
"RTN","LEX2033",63,0)
 S XPDQUIT("ICD*18.0*12")=1,XPDQUIT("ICPT*6.0*19")=1
"RTN","LEX2033",64,0)
 S XPDQUIT("CTD UTIL 1.0")=1 K LEXE,LEXFULL
"RTN","LEX2033",65,0)
 Q
"RTN","LEX2033",66,0)
 ;               
"RTN","LEX2033",67,0)
 ; Checks
"RTN","LEX2033",68,0)
 ;
"RTN","LEX2033",69,0)
GBLS ;   Check Write access on globals
"RTN","LEX2033",70,0)
 N LEXE,LEXGBL,LEXRT,LEXT,LEXF,LEXI,LEXX,LEXOK,LEXCPD,LEXS,X S LEXOK=1
"RTN","LEX2033",71,0)
 D BM("   I will now check the protection on ^ICD9, ^ICD0, and ^ICD Globals.")
"RTN","LEX2033",72,0)
 D M("   If you get an ERROR, you will need to change the protection on these")
"RTN","LEX2033",73,0)
 D M("   globals to allow read/write as indicated for the appropriate M system:")
"RTN","LEX2033",74,0)
 D BM("                        System    World    Group    UCI")
"RTN","LEX2033",75,0)
 D M("      DSM for OpenVMS    RWP       RW       RW      RW")
"RTN","LEX2033",76,0)
 ; D BM("                        System    World    Group    User")
"RTN","LEX2033",77,0)
 ; D M("      MSM-DOS            RWD       RWD      RWD     RWD")
"RTN","LEX2033",78,0)
 D BM("                        Owner     Group    World   Network")
"RTN","LEX2033",79,0)
 D M("      Cache systems      RWD       RW       RW      RWD")
"RTN","LEX2033",80,0)
 D BM("   Checking:"),M(" ")
"RTN","LEX2033",81,0)
 S LEXCPD=$$CPD,LEXS="",X=1 F LEXI=1:1 D  Q:'$L(LEXX)
"RTN","LEX2033",82,0)
 . S LEXX="" S LEXE="S LEXX=$T(GD+"_LEXI_")" X LEXE S LEXX=$$TRIM(LEXX) Q:'$L(LEXX)  Q:'$L($TR(LEXX,";",""))
"RTN","LEX2033",83,0)
 . S LEXGBL=$P(LEXX,";",3) Q:+LEXCPD>0&(LEXGBL="^LEXM(0)")  S LEXRT=$P(LEXX,";",4),LEXT=$P(LEXX,";",5),LEXF=$P(LEXX,";",6)
"RTN","LEX2033",84,0)
 . S (LEXB1,LEXB2)="",$P(LEXB1," ",(19-$L(LEXRT)))="",$P(LEXB2," ",(28-$L(LEXT)))=""
"RTN","LEX2033",85,0)
 . I '$D(@LEXGBL) D RGNF S LEXOK=0 D M(("      <"_LEXRT_" not found>")) Q
"RTN","LEX2033",86,0)
 . D M(("      "_LEXRT_LEXB1_LEXT_LEXB2_LEXF)) S @LEXGBL=$G(@LEXGBL) H 1
"RTN","LEX2033",87,0)
 D:LEXOK M("    --> ok") D:'LEXOK M("    ??") D M(" ")
"RTN","LEX2033",88,0)
 Q
"RTN","LEX2033",89,0)
RGBL(X) ;   Check Write access on globals
"RTN","LEX2033",90,0)
 N LEXCPD,LEXS,LEXI,LEXX,LEXEC,LEXGBL,LEXRT,LEXT,LEXF,LEXB1,LEXB2
"RTN","LEX2033",91,0)
 S LEXCPD=$$CPD,LEXS="",X=1 F LEXI=1:1 D  Q:'$L(LEXX)
"RTN","LEX2033",92,0)
 . S LEXX="" S LEXEC="S LEXX=$T(GD+"_LEXI_")" X LEXEC S LEXX=$$TRIM(LEXX) Q:'$L(LEXX)  Q:'$L($TR(LEXX,";",""))
"RTN","LEX2033",93,0)
 . S LEXGBL=$P(LEXX,";",3) Q:+LEXCPD>0&(LEXGBL="^LEXM(0)")  S LEXRT=$P(LEXX,";",4),LEXT=$P(LEXX,";",5),LEXF=$P(LEXX,";",6)
"RTN","LEX2033",94,0)
 . S (LEXB1,LEXB2)="",$P(LEXB1," ",(15-$L(LEXRT)))="",$P(LEXB2," ",(28-$L(LEXT)))=""
"RTN","LEX2033",95,0)
 . I '$D(@LEXGBL) S:LEXS'[LEXRT LEXS=LEXS_", "_LEXRT S X=-1 S:LEXGBL["LEXM("&(X=1) X=0
"RTN","LEX2033",96,0)
 I $L(LEXS),X'>0 D
"RTN","LEX2033",97,0)
 . S:LEXS[", " LEXS=$P(LEXS,", ",1,($L(LEXS,", ")-1))_" and "_$P(LEXS,", ",$L(LEXS,", "))
"RTN","LEX2033",98,0)
 . S:$E(LEXS,1,2)=", " LEXS=$E(LEXS,3,$L(LEXS)) S:$E(LEXS,1,7)[" and " LEXS=$P(LEXS," and ",2)
"RTN","LEX2033",99,0)
 . D:X=-1 ET(("Global"_$S(LEXS[", "!(LEXS[" and "):"s",1:"")_" "_LEXS_" either not found or incomplete."))
"RTN","LEX2033",100,0)
 . D:X=0 CM
"RTN","LEX2033",101,0)
 Q X
"RTN","LEX2033",102,0)
RGNF ;   Required global not found
"RTN","LEX2033",103,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP
"RTN","LEX2033",104,0)
 D:$G(LEXGL)["^LEX"&($G(LEXGL)'["^LEXM") ET(""),ET("Required global "_$P($G(LEXGL),"(",1)_" not found.")
"RTN","LEX2033",105,0)
 D:$G(LEXGL)["^LEX"&($G(LEXGL)["^LEXM") CM
"RTN","LEX2033",106,0)
 Q
"RTN","LEX2033",107,0)
CHK ;   Check the Checksum
"RTN","LEX2033",108,0)
 D CS I $D(LEXE) D ED Q
"RTN","LEX2033",109,0)
 D BM("  OK"),M(" ")
"RTN","LEX2033",110,0)
 Q
"RTN","LEX2033",111,0)
CS ;   Checksum for import global
"RTN","LEX2033",112,0)
 K LEXE
"RTN","LEX2033",113,0)
 D BM("   Running checksum routine on the ^LEXM import global, please wait")
"RTN","LEX2033",114,0)
 N LEXCHK,LEXNDS,LEXVER S LEXCHK=+($G(^LEXM(0,"CHECKSUM")))
"RTN","LEX2033",115,0)
 S LEXNDS=+($G(^LEXM(0,"NODES"))),LEXVER=+($$VC(LEXCHK,LEXNDS))
"RTN","LEX2033",116,0)
 D M(" ") D:LEXVER>0 M("     Checksum is ok"),M(" ")
"RTN","LEX2033",117,0)
 D:LEXVER=0 CM D:LEXVER=-1 CW D:LEXVER=-2 CU D:LEXVER=-3 CF
"RTN","LEX2033",118,0)
 Q
"RTN","LEX2033",119,0)
VC(X,Y) ;   Verify Checksum for import global
"RTN","LEX2033",120,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF Q:'$D(^LEXM) 0
"RTN","LEX2033",121,0)
 D IMP I $G(^LEXM(0,"BUILD"))'=$G(LEXBUILD) Q -1
"RTN","LEX2033",122,0)
 N LEXCHK,LEXNDS,LEXCNT,LEXLC,LEXL,LEXS,LEXNC,LEXD,LEXN,LEXC,LEXGCS,LEXP,LEXT
"RTN","LEX2033",123,0)
 S LEXCHK=+($G(X)),LEXNDS=+($G(Y))
"RTN","LEX2033",124,0)
 Q:LEXCHK'>0!(LEXNDS'>0) -2
"RTN","LEX2033",125,0)
 S LEXL=64,(LEXCNT,LEXLC)=0,LEXS=(+(LEXNDS\LEXL))
"RTN","LEX2033",126,0)
 S:LEXS=0 LEXS=1 D:+($O(^LEXM(0)))>0 M("")
"RTN","LEX2033",127,0)
 S (LEXC,LEXN)="^LEXM",(LEXNC,LEXGCS)=0 W "   "
"RTN","LEX2033",128,0)
 F  S LEXN=$Q(@LEXN) Q:LEXN=""!(LEXN'[LEXC)  D
"RTN","LEX2033",129,0)
 . Q:LEXN="^LEXM(0,""CHECKSUM"")"
"RTN","LEX2033",130,0)
 . Q:LEXN="^LEXM(0,""NODES"")"
"RTN","LEX2033",131,0)
 . S LEXCNT=LEXCNT+1
"RTN","LEX2033",132,0)
 . I LEXCNT'<LEXS S LEXLC=LEXLC+1 W:LEXLC'>LEXL "." S LEXCNT=0
"RTN","LEX2033",133,0)
 . S LEXNC=LEXNC+1,LEXD=@LEXN,LEXT=LEXN_"="_LEXD
"RTN","LEX2033",134,0)
 . F LEXP=1:1:$L(LEXT) S LEXGCS=$A(LEXT,LEXP)*LEXP+LEXGCS
"RTN","LEX2033",135,0)
 Q:LEXNC'=LEXNDS -3
"RTN","LEX2033",136,0)
 Q:LEXGCS'=LEXCHK -3
"RTN","LEX2033",137,0)
 Q 1
"RTN","LEX2033",138,0)
SY(X) ;   Check System variables
"RTN","LEX2033",139,0)
 Q:'$D(IO)!('$D(IOF))!('$D(IOM))!('$D(ION))!('$D(IOSL))!('$D(IOST)) 0
"RTN","LEX2033",140,0)
 Q 1
"RTN","LEX2033",141,0)
UR(X) ;   Check User variables
"RTN","LEX2033",142,0)
 Q:'$L($G(DUZ(0))) 0
"RTN","LEX2033",143,0)
 Q:+($G(DUZ))=0!($$NOTDEF(+$G(DUZ))) 0
"RTN","LEX2033",144,0)
 Q 1
"RTN","LEX2033",145,0)
CPD(X) ;  Check Current Patched Data is installed
"RTN","LEX2033",146,0)
 N INS S INS=1
"RTN","LEX2033",147,0)
 ;    Check Last ICD Diagnosis Set/Kill
"RTN","LEX2033",148,0)
 S:'$D(^ICD9("ACC",14048,14048)) INS=0
"RTN","LEX2033",149,0)
 S:$D(^ICD9("ACC",11553,11553)) INS=0
"RTN","LEX2033",150,0)
 ;    Check Last ICD Procedures Set
"RTN","LEX2033",151,0)
 S:'$D(^ICD0(4263,"M")) INS=0
"RTN","LEX2033",152,0)
 ;    Check Last DRG Grouper Set/Kill
"RTN","LEX2033",153,0)
 S:'$D(^ICD("B","DRG543",543)) INS=0
"RTN","LEX2033",154,0)
 S:$D(^ICD(540,1,"B","LYMPHOMA AND LEUKEMIA W MAJOR ",1)) INS=0
"RTN","LEX2033",155,0)
 ;    Check ICD0 update V2
"RTN","LEX2033",156,0)
 S:$G(^ICD0(4213,0))["^OpP^" INS=0
"RTN","LEX2033",157,0)
 ;    Check ICD9 update V4
"RTN","LEX2033",158,0)
 S:$G(^ICD9(14004,0))'="707.07^U^DECUBITUS ULCER,HEEL^^9^^^^^^^^^15^99^3041001" INS=0
"RTN","LEX2033",159,0)
 ;    Check ICD9 update V5
"RTN","LEX2033",160,0)
 S:$G(^ICD9(14000,3,1,1,0))="^80.711P^3^3" INS=0
"RTN","LEX2033",161,0)
 S:$G(^ICD9(14000,3,1,1,0))'="^80.711P^3^1" INS=0
"RTN","LEX2033",162,0)
 ;    Check ICD9 update V6
"RTN","LEX2033",163,0)
 S:$G(^ICD9(13638,3,0))'="^80.071D^1^1" INS=0
"RTN","LEX2033",164,0)
 S X=+($G(INS))
"RTN","LEX2033",165,0)
 Q X
"RTN","LEX2033",166,0)
 ;                      
"RTN","LEX2033",167,0)
 ; Error messages
"RTN","LEX2033",168,0)
 ;
"RTN","LEX2033",169,0)
CM ;   Missing ^LEXM
"RTN","LEX2033",170,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP
"RTN","LEX2033",171,0)
 D ET(""),ET("Missing import global ^LEXM.") D CO
"RTN","LEX2033",172,0)
 Q
"RTN","LEX2033",173,0)
CW ;   Wrong ^LEXM
"RTN","LEX2033",174,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF,LEXB D IMP
"RTN","LEX2033",175,0)
 S LEXB=$G(^LEXM(0,"BUILD")) D ET("")
"RTN","LEX2033",176,0)
 I $L(LEXBUILD),$L(LEXB),LEXBUILD'=LEXB D  Q
"RTN","LEX2033",177,0)
 . D ET(("Incorrect import global ^LEXM found ("_LEXB_" global)."))
"RTN","LEX2033",178,0)
 . D CKO
"RTN","LEX2033",179,0)
 D ET("Incorrect import global ^LEXM found.") D CKO
"RTN","LEX2033",180,0)
 Q
"RTN","LEX2033",181,0)
CU ;   Unable to verify
"RTN","LEX2033",182,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP
"RTN","LEX2033",183,0)
 D ET(""),ET("Unable to verify checksum for import global ^LEXM (possibly corrupt).") D CKO
"RTN","LEX2033",184,0)
 Q
"RTN","LEX2033",185,0)
CF ;   Failed checksum
"RTN","LEX2033",186,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP D ET("")
"RTN","LEX2033",187,0)
 D ET("Import global ^LEXM failed checksum.") D CKO
"RTN","LEX2033",188,0)
 Q
"RTN","LEX2033",189,0)
CO ;   Obtain new global
"RTN","LEX2033",190,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP
"RTN","LEX2033",191,0)
 D ET(""),ET("    Please obtain a copy of the import global ^LEXM contained in the ")
"RTN","LEX2033",192,0)
 D ET(("    global host file "_LEXIGHF_" before continuing with the "_LEXBUILD))
"RTN","LEX2033",193,0)
 D ET(("    installation."))
"RTN","LEX2033",194,0)
 Q
"RTN","LEX2033",195,0)
CKO ;   Kill and Obtain new global
"RTN","LEX2033",196,0)
 N LEXLREV,LEXREQP,LEXBUILD,LEXIGHF D IMP
"RTN","LEX2033",197,0)
 D ET(""),ET("    Please KILL the existing import global ^LEXM from your system")
"RTN","LEX2033",198,0)
 D ET(("    and obtain a new copy of ^LEXM contained in the global host file"))
"RTN","LEX2033",199,0)
 D ET(("    "_LEXIGHF_" before continuing with the "_LEXBUILD_" installation."))
"RTN","LEX2033",200,0)
 Q
"RTN","LEX2033",201,0)
ET(X) ;   Error Text
"RTN","LEX2033",202,0)
 N LEXI S LEXI=+($G(LEXE(0))),LEXI=LEXI+1,LEXE(LEXI)="    "_$G(X),LEXE(0)=LEXI
"RTN","LEX2033",203,0)
 Q
"RTN","LEX2033",204,0)
ED ;   Error Display
"RTN","LEX2033",205,0)
 N LEXI S LEXI=0 F  S LEXI=$O(LEXE(LEXI)) Q:+LEXI=0  D M(LEXE(LEXI))
"RTN","LEX2033",206,0)
 D M(" ") K LEXE Q
"RTN","LEX2033",207,0)
 ;                   
"RTN","LEX2033",208,0)
 ; Miscellaneous
"RTN","LEX2033",209,0)
 ;
"RTN","LEX2033",210,0)
IMP ;   Import names
"RTN","LEX2033",211,0)
 S LEXLREV=33,LEXREQP="ICD*18.0*12;LEX*2.0*31",LEXBUILD="LEX*2.0*33"
"RTN","LEX2033",212,0)
 S LEXIGHF="LEX_2_33.GBL"
"RTN","LEX2033",213,0)
 Q
"RTN","LEX2033",214,0)
NOTDEF(IEN) ;   Check to see if user is defined
"RTN","LEX2033",215,0)
 N DA,DR,DIQ,LEX,DIC S DA=IEN,DR=.01,DIC=200,DIQ="LEX" D EN^DIQ1 Q '$D(LEX)
"RTN","LEX2033",216,0)
OK ;   Environment is OK
"RTN","LEX2033",217,0)
 N LEXBUILD,LEXIGHF,LEXREQP,LEXLREV,LEXT
"RTN","LEX2033",218,0)
 D IMP S LEXT="  Environment "_$S($L(LEXBUILD):("for patch/build "_LEXBUILD_" "),1:"")_"is ok"
"RTN","LEX2033",219,0)
 D BM(LEXT),M(" ")
"RTN","LEX2033",220,0)
 Q
"RTN","LEX2033",221,0)
BM(X) ;   Blank Line with Message
"RTN","LEX2033",222,0)
 D BMES^XPDUTL($G(X)) Q
"RTN","LEX2033",223,0)
M(X) ;   Message
"RTN","LEX2033",224,0)
 D MES^XPDUTL($G(X)) Q
"RTN","LEX2033",225,0)
TRIM(X) ;   Trim Spaces
"RTN","LEX2033",226,0)
 S X=$G(X) F  Q:$E(X,1)'=" "  S X=$E(X,2,$L(X))
"RTN","LEX2033",227,0)
 F  Q:$E(X,$L(X))'=" "  S X=$E(X,1,($L(X)-1))
"RTN","LEX2033",228,0)
 Q X
"RTN","LEX2033",229,0)
 ;;^LEX(757.01);^LEX(*;Lexicon;757-757.41
"RTN","LEX2033",230,0)
 ;;^LEXT(757.2);^LEXT(757.2);Lexicon Subsets/Defaults;757.2
"RTN","LEX2033",231,0)
 ;;^LEXC(757.9);^LEXC(*;Lexicon Change File;757.9-757.91
"RTN","LEX2033",232,0)
 ;;^LEXM(0);^LEXM(*;Lexicon Export/Import;No File #
"RTN","LEX2033",233,0)
 ;;^ICPT(0);^ICPT(;CPT/HCPCS;81
"RTN","LEX2033",234,0)
 ;;^DIC(81.1,0);^DIC(81.1);CPT Category;81.1
"RTN","LEX2033",235,0)
 ;;^DIC(81.2,0);^DIC(81.2);CPT Copyright;81.2
"RTN","LEX2033",236,0)
 ;;^DIC(81.3,0);^DIC(81.3);CPT Modifier;81.3     
"RTN","LEX2033",237,0)
 Q
"RTN","LEX2033",238,0)
GD ; Global Data
"RTN","LEX2033",239,0)
 ;;^ICD9(0);^ICD9(;ICD Diagnosis;80
"RTN","LEX2033",240,0)
 ;;^ICD0(0);^ICD0(;ICD Operation/Procedure;80.1
"RTN","LEX2033",241,0)
 ;;^ICD(0);^ICD(;DRG Grouper;80.2
"RTN","LEX2033P")
0^^B23838974
"RTN","LEX2033P",1,0)
LEX2033P ;ISA/FJF-Pre/Post Install; 10/01/2004
"RTN","LEX2033P",2,0)
 ;;2.0;LEXICON UTILITY;**33**;Sep 23, 1996
"RTN","LEX2033P",3,0)
 ;
"RTN","LEX2033P",4,0)
 ; External References
"RTN","LEX2033P",5,0)
 ;   DBIA 10086  HOME^%ZIS
"RTN","LEX2033P",6,0)
 ;   DBIA  2052  $$GET1^DID
"RTN","LEX2033P",7,0)
 ;   DBIA  2055  PRD^DILFD
"RTN","LEX2033P",8,0)
 ;   DBIA 10014  EN^DIU2
"RTN","LEX2033P",9,0)
 ;   DBIA 10141  BMES^XPDUTL
"RTN","LEX2033P",10,0)
 ;   DBIA 10141  MES^XPDUTL
"RTN","LEX2033P",11,0)
 ;                      
"RTN","LEX2033P",12,0)
 Q
"RTN","LEX2033P",13,0)
 ;                      
"RTN","LEX2033P",14,0)
POST ; LEX*2.0*33 Post-Install
"RTN","LEX2033P",15,0)
 N LEXEDT,LEXCHG,LEXSCHG S LEXEDT=$G(^LEXM(0,"CREATED"))
"RTN","LEX2033P",16,0)
 S LEXCHG=0 S:$D(^LEXM(80))!($D(^LEXM(80.1)))!($D(^LEXM(81)))!($D(^LEXM(81.2)))!($D(^LEXM(81.3))) LEXCHG=1
"RTN","LEX2033P",17,0)
 ;   Save Changes
"RTN","LEX2033P",18,0)
 D SCHG
"RTN","LEX2033P",19,0)
 ;   Load Data into Files
"RTN","LEX2033P",20,0)
 D LOAD
"RTN","LEX2033P",21,0)
 ;   Data Conversion
"RTN","LEX2033P",22,0)
 D CON
"RTN","LEX2033P",23,0)
 ;   Re-Index Files - Not used for Annual/Quarterly Updates, it disrupts the Protocol
"RTN","LEX2033P",24,0)
 D RX
"RTN","LEX2033P",25,0)
 ;   Notify Applications that a Change has occurred
"RTN","LEX2033P",26,0)
 ;   N/A for patch #33
"RTN","LEX2033P",27,0)
 ; D NOTIFY^LEXXGI
"RTN","LEX2033P",28,0)
 ;   Send a Install Message
"RTN","LEX2033P",29,0)
 D MSG
"RTN","LEX2033P",30,0)
 ;   Clean up and Quit
"RTN","LEX2033P",31,0)
 D KLEXM
"RTN","LEX2033P",32,0)
 Q
"RTN","LEX2033P",33,0)
 ;                      
"RTN","LEX2033P",34,0)
LOAD ; Load Data from ^LEXM into IC*/LEX Files
"RTN","LEX2033P",35,0)
 N LEXB,LEXBUILD,LEXCD,LEXIGHF,LEXLAST,LEXLREV D IMP^LEX2033
"RTN","LEX2033P",36,0)
 S U="^",LEXB=$G(^LEXM(0,"BUILD")) Q:LEXB=""  Q:LEXBUILD=""
"RTN","LEX2033P",37,0)
 S LEXCD=0 S LEXCD=+($$CPD^LEX2033)
"RTN","LEX2033P",38,0)
 I LEXCD,LEXB=LEXBUILD D  G LQ
"RTN","LEX2033P",39,0)
 . S X="Data for patch "_LEXBUILD_" has already been installed"
"RTN","LEX2033P",40,0)
 . W:'$D(XPDNM) !!,X D:$D(XPDNM) BMES^XPDUTL(X)
"RTN","LEX2033P",41,0)
 . S X="" W:'$D(XPDNM) ! D:$D(XPDNM) MES^XPDUTL(X)
"RTN","LEX2033P",42,0)
 D:'LEXCD&(LEXB=LEXBUILD) EN^LEXXGI
"RTN","LEX2033P",43,0)
LQ ; Load Quit
"RTN","LEX2033P",44,0)
 D KLEXM
"RTN","LEX2033P",45,0)
 Q
"RTN","LEX2033P",46,0)
 ;
"RTN","LEX2033P",47,0)
MSG ; Send Installation Message to G.LEXICON
"RTN","LEX2033P",48,0)
 Q:+($G(DUZ))=0!($$NOTDEF^LEX2033($G(DUZ)))
"RTN","LEX2033P",49,0)
 D HOME^%ZIS N DIFROM,LEXLREV,LEXLAST,LEXBUILD,LEXIGHF
"RTN","LEX2033P",50,0)
 D IMP^LEX2033,SEND^LEXXST Q
"RTN","LEX2033P",51,0)
 ;
"RTN","LEX2033P",52,0)
SCHG ; Save Change File Changes
"RTN","LEX2033P",53,0)
 ; N/A for patch 33
"RTN","LEX2033P",54,0)
 Q
"RTN","LEX2033P",55,0)
 D MES^XPDUTL(" Updating Change File")
"RTN","LEX2033P",56,0)
 N LEXI,LEXFI,LEXFIL S LEXFI=0 F  S LEXFI=$O(^LEXM(LEXFI)) Q:+LEXFI=0  D
"RTN","LEX2033P",57,0)
 . S LEXI=0 F  S LEXI=$O(^LEXM(LEXFI,LEXI)) Q:+LEXI=0  D
"RTN","LEX2033P",58,0)
 . . N LEXCF,LEXIEN S LEXMUMPS=$G(^LEXM(LEXFI,LEXI)),LEXRT=$P(LEXMUMPS,"^",2)
"RTN","LEX2033P",59,0)
 . . S:LEXMUMPS["^LEX("!(LEXMUMPS["^LEXT(")!(LEXMUMPS["^LEXC(") LEXFIL=+($P(LEXRT,"(",2))
"RTN","LEX2033P",60,0)
 . . S:LEXMUMPS["^ICD9(" LEXFIL=80 S:LEXMUMPS["^ICD0(" LEXFIL=80.1 S:LEXMUMPS["^ICPT(" LEXFIL=81 S:LEXMUMPS["^DIC(81.3" LEXFIL=81.3
"RTN","LEX2033P",61,0)
 . . S:+LEXFIL>0 LEXSCHG(+LEXFIL,0)="" S LEXCF=+($P(LEXMUMPS,"LEXC(757.9,""AFIL"",",2))
"RTN","LEX2033P",62,0)
 . . S:$P(LEXCF,".",1)'="757"&("^80^80.1^81^81.3^"'[("^"_LEXCF_"^")) LEXCF=""
"RTN","LEX2033P",63,0)
 . . S LEXIEN=+($P(LEXMUMPS,("LEXC(757.9,""AFIL"","_+LEXCF_","),2))
"RTN","LEX2033P",64,0)
 . . I +LEXIEN>0&(+LEXCF)>0&("^80^80.1^81^81.3)"[LEXCF)&(+LEXFIL=757.9)&(LEXMUMPS["LEXC(757.9") D
"RTN","LEX2033P",65,0)
 . . . S LEXSCHG(+LEXFIL,LEXIEN)=LEXCF,LEXSCHG(757.9,"B",+LEXCF,LEXIEN)=""
"RTN","LEX2033P",66,0)
 . . S:$L(LEXMUMPS)&($L(LEXCF)) LEXCHGS(LEXCF)=""
"RTN","LEX2033P",67,0)
 Q
"RTN","LEX2033P",68,0)
 ;
"RTN","LEX2033P",69,0)
KLEXM ; Subscripted Kill of ^LEXM
"RTN","LEX2033P",70,0)
 N DA S DA=0 F  S DA=$O(^LEXM(DA)) Q:+DA=0  K ^LEXM(DA)
"RTN","LEX2033P",71,0)
 K ^LEXM(0)
"RTN","LEX2033P",72,0)
 Q
"RTN","LEX2033P",73,0)
 ;
"RTN","LEX2033P",74,0)
PRE ; LEX*2.0*33 Pre-Install   (N/A for patch 33)
"RTN","LEX2033P",75,0)
 Q
"RTN","LEX2033P",76,0)
 ;
"RTN","LEX2033P",77,0)
RX ; Reindex files 80, 80.1, 80.2, 81 and 81.3
"RTN","LEX2033P",78,0)
 ; N/A for patch 33
"RTN","LEX2033P",79,0)
 Q
"RTN","LEX2033P",80,0)
 N LEX,DA,DIK,TH,TM,TD
"RTN","LEX2033P",81,0)
 D BMES^XPDUTL(" Re-indexing NEW Versioned Text Cross-References")
"RTN","LEX2033P",82,0)
 ;
"RTN","LEX2033P",83,0)
 D BMES^XPDUTL("   ICD-9 Diagnosis file                 #80") W !,"   "
"RTN","LEX2033P",84,0)
 S (LEX,DA)=0 F  S DA=$O(^ICD9(DA)) Q:+DA=0  K ^ICD9(DA,66,"B"),^ICD9(DA,67,"B"),^ICD9(DA,68,"B") S LEX=+($G(LEX))+1 W:LEX#120=0 "."
"RTN","LEX2033P",85,0)
 K ^ICD9("AB"),^ICD9("ACC"),^ICD9("ACT"),^ICD9("BA"),^ICD9("D"),^ICD9("AST"),^ICD9("ADS") S DIK="^ICD9(" D IXALL^DIK
"RTN","LEX2033P",86,0)
 ;
"RTN","LEX2033P",87,0)
 D MES^XPDUTL("   ICD-9 Operations/Procedure file      #80.1") W !,"   "
"RTN","LEX2033P",88,0)
 S (LEX,DA)=0 F  S DA=$O(^ICD0(DA)) Q:+DA=0  K ^ICD0(DA,66,"B"),^ICD0(DA,67,"B"),^ICD0(DA,68,"B") S LEX=+($G(LEX))+1 W:LEX#120=0 "."
"RTN","LEX2033P",89,0)
 K ^ICD0("AB"),^ICD0("ACT"),^ICD0("ADS"),^ICD0("AST"),^ICD0("BA"),^ICD0("D"),^ICD0("E") S DIK="^ICD0(" D IXALL^DIK
"RTN","LEX2033P",90,0)
 ;
"RTN","LEX2033P",91,0)
 D MES^XPDUTL("   DRG file                             #80.2") W !,"   "
"RTN","LEX2033P",92,0)
 S (LEX,DA)=0 F  S DA=$O(^ICD(DA)) Q:+DA=0  K ^ICD(DA,1,"B"),^ICD(DA,66,"B"),^ICD(DA,68,"B") S LEX=+($G(LEX))+1 W:LEX#120=0 "."
"RTN","LEX2033P",93,0)
 K ^ICD("ADS"),^ICD("B") S DIK="^ICD(" D IXALL^DIK
"RTN","LEX2033P",94,0)
 ;
"RTN","LEX2033P",95,0)
 D MES^XPDUTL("   CPT/HCPCS Procedure/Services file    #81") W !,"   "
"RTN","LEX2033P",96,0)
 S (LEX,DA)=0 F  S DA=$O(^ICPT(DA)) Q:+DA=0  D
"RTN","LEX2033P",97,0)
 . K ^ICPT(DA,60,"B"),^ICPT(DA,61,"B"),^ICPT(DA,62,"B"),^ICPT(DA,"D","B") S LEX=+($G(LEX))+1 W:LEX#120=0 "."
"RTN","LEX2033P",98,0)
 K ^ICPT("ACT"),^ICPT("ADS"),^ICPT("AST"),^ICPT("B"),^ICPT("BA"),^ICPT("C"),^ICPT("D"),^ICPT("E"),^ICPT("F") S DIK="^ICPT(" D IXALL^DIK
"RTN","LEX2033P",99,0)
 ;
"RTN","LEX2033P",100,0)
 D MES^XPDUTL("   CPT Modifier file                    #81.3") W !,"   "
"RTN","LEX2033P",101,0)
 S (LEX,DA)=0 F  S DA=$O(^DIC(81.3,DA)) Q:+DA=0  D
"RTN","LEX2033P",102,0)
 . K ^DIC(81.3,DA,60,"B"),^DIC(81.3,DA,61,"B"),^DIC(81.3,DA,62,"B") S LEX=+($G(LEX))+1 W:LEX#120=0 "."
"RTN","LEX2033P",103,0)
 K ^DIC(81.3,"ACT"),^DIC(81.3,"ADS"),^DIC(81.3,"AST"),^DIC(81.3,"B"),^DIC(81.3,"BA"),^DIC(81.3,"C"),^DIC(81.3,"D"),^DIC(81.3,"M") S DIK="^DIC(81.3," D IXALL^DIK
"RTN","LEX2033P",104,0)
 Q
"RTN","LEX2033P",105,0)
 ;
"RTN","LEX2033P",106,0)
CON ; Conversion of data       (N/A for patch 33 only)
"RTN","LEX2033P",107,0)
 Q
"VER")
8.0^22.0
**INSTALL NAME**
ICD*18.0*14
"BLD",4056,0)
ICD*18.0*14^DRG GROUPER^0^3050120^y
"BLD",4056,1,0)
^^11^11^3040818^
"BLD",4056,1,1,0)
The Health Insurance Portability and Accessibility Act (HIPAA) stipulates 
"BLD",4056,1,2,0)
that diagnostic and procedure codes used for billing purposes must be the 
"BLD",4056,1,3,0)
codes that were applicable at the time the service was provided.  Code 
"BLD",4056,1,4,0)
sets required by the HIPAA legislation to be date-sensitive and included 
"BLD",4056,1,5,0)
in this request are:
"BLD",4056,1,6,0)
 
"BLD",4056,1,7,0)
o ICD-9-CM (International Classification of Diseases-9-Clinical 
"BLD",4056,1,8,0)
Modifications)
"BLD",4056,1,9,0)
 
"BLD",4056,1,10,0)
o DRG Codes (Diagnostic Related Group which is part of the ICD-9
"BLD",4056,1,11,0)
code set)
"BLD",4056,4,0)
^9.64PA^80.2^3
"BLD",4056,4,80,0)
80
"BLD",4056,4,80,222)
y^y^f^^^^n^^n
"BLD",4056,4,80,224)

"BLD",4056,4,80.1,0)
80.1
"BLD",4056,4,80.1,222)
y^y^f^^^^n^^n
"BLD",4056,4,80.1,224)

"BLD",4056,4,80.2,0)
80.2
"BLD",4056,4,80.2,222)
y^y^f^^^^n^^n
"BLD",4056,4,80.2,224)

"BLD",4056,4,"B",80,80)

"BLD",4056,4,"B",80.1,80.1)

"BLD",4056,4,"B",80.2,80.2)

"BLD",4056,"ABPKG")
n
"BLD",4056,"KRN",0)
^9.67PA^8989.52^19
"BLD",4056,"KRN",.4,0)
.4
"BLD",4056,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4056,"KRN",.401,0)
.401
"BLD",4056,"KRN",.402,0)
.402
"BLD",4056,"KRN",.403,0)
.403
"BLD",4056,"KRN",.5,0)
.5
"BLD",4056,"KRN",.84,0)
.84
"BLD",4056,"KRN",3.6,0)
3.6
"BLD",4056,"KRN",3.8,0)
3.8
"BLD",4056,"KRN",9.2,0)
9.2
"BLD",4056,"KRN",9.8,0)
9.8
"BLD",4056,"KRN",9.8,"NM",0)
^9.68A^16^16
"BLD",4056,"KRN",9.8,"NM",1,0)
ICDDRG^^0^B25152129
"BLD",4056,"KRN",9.8,"NM",2,0)
ICDDRG0^^0^B31153403
"BLD",4056,"KRN",9.8,"NM",3,0)
ICDHLPD^^0^B5022422
"BLD",4056,"KRN",9.8,"NM",4,0)
ICDHLPO^^0^B4951780
"BLD",4056,"KRN",9.8,"NM",5,0)
ICDDRG14^^0^B1166557
"BLD",4056,"KRN",9.8,"NM",6,0)
ICDGTDRG^^0^B50200610
"BLD",4056,"KRN",9.8,"NM",7,0)
ICDTLB1A^^0^B17575349
"BLD",4056,"KRN",9.8,"NM",8,0)
ICDTLB2A^^0^B26464960
"BLD",4056,"KRN",9.8,"NM",9,0)
ICDTLB3A^^0^B21439946
"BLD",4056,"KRN",9.8,"NM",10,0)
ICDTLB4A^^0^B17888489
"BLD",4056,"KRN",9.8,"NM",11,0)
ICDTLB5A^^0^B21200418
"BLD",4056,"KRN",9.8,"NM",12,0)
ICDTLB6A^^0^B36792256
"BLD",4056,"KRN",9.8,"NM",13,0)
ICDTLB3^^0^B21268589
"BLD",4056,"KRN",9.8,"NM",14,0)
ICDREF^^0^B817149
"BLD",4056,"KRN",9.8,"NM",15,0)
ICDCODE^^0^B69532850
"BLD",4056,"KRN",9.8,"NM",16,0)
ICDDRGX^^0^B15963133
"BLD",4056,"KRN",9.8,"NM","B","ICDCODE",15)

"BLD",4056,"KRN",9.8,"NM","B","ICDDRG",1)

"BLD",4056,"KRN",9.8,"NM","B","ICDDRG0",2)

"BLD",4056,"KRN",9.8,"NM","B","ICDDRG14",5)

"BLD",4056,"KRN",9.8,"NM","B","ICDDRGX",16)

"BLD",4056,"KRN",9.8,"NM","B","ICDGTDRG",6)

"BLD",4056,"KRN",9.8,"NM","B","ICDHLPD",3)

"BLD",4056,"KRN",9.8,"NM","B","ICDHLPO",4)

"BLD",4056,"KRN",9.8,"NM","B","ICDREF",14)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB1A",7)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB2A",8)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB3",13)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB3A",9)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB4A",10)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB5A",11)

"BLD",4056,"KRN",9.8,"NM","B","ICDTLB6A",12)

"BLD",4056,"KRN",19,0)
19
"BLD",4056,"KRN",19,"NM",0)
^9.68A^^
"BLD",4056,"KRN",19.1,0)
19.1
"BLD",4056,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4056,"KRN",101,0)
101
"BLD",4056,"KRN",409.61,0)
409.61
"BLD",4056,"KRN",771,0)
771
"BLD",4056,"KRN",870,0)
870
"BLD",4056,"KRN",8989.51,0)
8989.51
"BLD",4056,"KRN",8989.52,0)
8989.52
"BLD",4056,"KRN",8994,0)
8994
"BLD",4056,"KRN","B",.4,.4)

"BLD",4056,"KRN","B",.401,.401)

"BLD",4056,"KRN","B",.402,.402)

"BLD",4056,"KRN","B",.403,.403)

"BLD",4056,"KRN","B",.5,.5)

"BLD",4056,"KRN","B",.84,.84)

"BLD",4056,"KRN","B",3.6,3.6)

"BLD",4056,"KRN","B",3.8,3.8)

"BLD",4056,"KRN","B",9.2,9.2)

"BLD",4056,"KRN","B",9.8,9.8)

"BLD",4056,"KRN","B",19,19)

"BLD",4056,"KRN","B",19.1,19.1)

"BLD",4056,"KRN","B",101,101)

"BLD",4056,"KRN","B",409.61,409.61)

"BLD",4056,"KRN","B",771,771)

"BLD",4056,"KRN","B",870,870)

"BLD",4056,"KRN","B",8989.51,8989.51)

"BLD",4056,"KRN","B",8989.52,8989.52)

"BLD",4056,"KRN","B",8994,8994)

"BLD",4056,"QUES",0)
^9.62^^
"BLD",4056,"REQB",0)
^9.611^2^2
"BLD",4056,"REQB",1,0)
LEX*2.0*31^2
"BLD",4056,"REQB",2,0)
ICD*18.0*12^2
"BLD",4056,"REQB","B","ICD*18.0*12",2)

"BLD",4056,"REQB","B","LEX*2.0*31",1)

"FIA",80)
ICD DIAGNOSIS
"FIA",80,0)
^ICD9(
"FIA",80,0,0)
80OI
"FIA",80,0,1)
y^y^f^^^^n^^n
"FIA",80,0,10)

"FIA",80,0,11)

"FIA",80,0,"RLRO")

"FIA",80,0,"VR")
18.0^ICD
"FIA",80,80)
0
"FIA",80,80.01)
0
"FIA",80,80.02)
0
"FIA",80,80.03)
0
"FIA",80,80.066)
0
"FIA",80,80.067)
0
"FIA",80,80.068)
0
"FIA",80,80.071)
0
"FIA",80,80.072)
0
"FIA",80,80.711)
0
"FIA",80.1)
ICD OPERATION/PROCEDURE
"FIA",80.1,0)
^ICD0(
"FIA",80.1,0,0)
80.1OI
"FIA",80.1,0,1)
y^y^f^^^^n^^n
"FIA",80.1,0,10)

"FIA",80.1,0,11)

"FIA",80.1,0,"RLRO")

"FIA",80.1,0,"VR")
18.0^ICD
"FIA",80.1,80.1)
0
"FIA",80.1,80.12)
0
"FIA",80.1,80.166)
0
"FIA",80.1,80.167)
0
"FIA",80.1,80.168)
0
"FIA",80.1,80.171)
0
"FIA",80.1,80.1711)
0
"FIA",80.1,80.17111)
0
"FIA",80.2)
DRG
"FIA",80.2,0)
^ICD(
"FIA",80.2,0,0)
80.2I
"FIA",80.2,0,1)
y^y^f^^^^n^^n
"FIA",80.2,0,10)

"FIA",80.2,0,11)

"FIA",80.2,0,"RLRO")

"FIA",80.2,0,"VR")
18.0^ICD
"FIA",80.2,80.2)
0
"FIA",80.2,80.21)
0
"FIA",80.2,80.22)
0
"FIA",80.2,80.23)
0
"FIA",80.2,80.24)
0
"FIA",80.2,80.266)
0
"FIA",80.2,80.268)
0
"FIA",80.2,80.2681)
0
"FIA",80.2,80.271)
0
"MBREQ")
0
"PKG",172,-1)
1^1
"PKG",172,0)
DRG GROUPER^ICD^DRG GROUPER
"PKG",172,20,0)
^9.402P^^
"PKG",172,22,0)
^9.49I^1^1
"PKG",172,22,1,0)
18.0^3001024^3001127^6178
"PKG",172,22,1,"PAH",1,0)
14^3050120^6198
"PKG",172,22,1,"PAH",1,1,0)
^^11^11^3050120
"PKG",172,22,1,"PAH",1,1,1,0)
The Health Insurance Portability and Accessibility Act (HIPAA) stipulates 
"PKG",172,22,1,"PAH",1,1,2,0)
that diagnostic and procedure codes used for billing purposes must be the 
"PKG",172,22,1,"PAH",1,1,3,0)
codes that were applicable at the time the service was provided.  Code 
"PKG",172,22,1,"PAH",1,1,4,0)
sets required by the HIPAA legislation to be date-sensitive and included 
"PKG",172,22,1,"PAH",1,1,5,0)
in this request are:
"PKG",172,22,1,"PAH",1,1,6,0)
 
"PKG",172,22,1,"PAH",1,1,7,0)
o ICD-9-CM (International Classification of Diseases-9-Clinical 
"PKG",172,22,1,"PAH",1,1,8,0)
Modifications)
"PKG",172,22,1,"PAH",1,1,9,0)
 
"PKG",172,22,1,"PAH",1,1,10,0)
o DRG Codes (Diagnostic Related Group which is part of the ICD-9
"PKG",172,22,1,"PAH",1,1,11,0)
code set)
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
16
"RTN","ICDCODE")
0^15^B69532850
"RTN","ICDCODE",1,0)
ICDCODE ;DLS/DEK/KER - ICD CODE APIS ; 10/20/04 8:54am
"RTN","ICDCODE",2,0)
 ;;18.0;DRG Grouper;**6,12,14**;Oct 20, 2000
"RTN","ICDCODE",3,0)
 ;
"RTN","ICDCODE",4,0)
 ; External References
"RTN","ICDCODE",5,0)
 ;   DBIA 10103  $$DT^XLFDT
"RTN","ICDCODE",6,0)
 ;
"RTN","ICDCODE",7,0)
ICDDX(CODE,CDT,DFN,SRC) ; Return ICD Dx Code Info
"RTN","ICDCODE",8,0)
 ;Input:   CODE  Code/IEN (required)
"RTN","ICDCODE",9,0)
 ;         CDT   Date (default = TODAY)
"RTN","ICDCODE",10,0)
 ;         DFN   Not in use
"RTN","ICDCODE",11,0)
 ;         SRC   Source
"RTN","ICDCODE",12,0)
 ;               0 = exclude local codes
"RTN","ICDCODE",13,0)
 ;               1 = include local codes
"RTN","ICDCODE",14,0)
 ;
"RTN","ICDCODE",15,0)
 ;Output:  Returns an 18 piece string delimited by ^
"RTN","ICDCODE",16,0)
 ;           1  IEN of code in ^ICD9(
"RTN","ICDCODE",17,0)
 ;           2  ICD-9 Dx Code (#.01)
"RTN","ICDCODE",18,0)
 ;           3  Id (#2)
"RTN","ICDCODE",19,0)
 ;           4  Versioned Dx (67 multiple)
"RTN","ICDCODE",20,0)
 ;           5  Unacceptable as Principal Dx (#101)
"RTN","ICDCODE",21,0)
 ;           6  Major Dx Cat (#5)
"RTN","ICDCODE",22,0)
 ;           7  MDC13 (5.5)
"RTN","ICDCODE",23,0)
 ;           8  Compl/Comorb (#70)
"RTN","ICDCODE",24,0)
 ;           9  ICD Expanded (#8) 1:Yes 0:No
"RTN","ICDCODE",25,0)
 ;          10  Status (66 multiple)
"RTN","ICDCODE",26,0)
 ;          11  Sex (#9.5)
"RTN","ICDCODE",27,0)
 ;          12  Inactive Date (66 multiple)
"RTN","ICDCODE",28,0)
 ;          13  MDC24 (#5.7)
"RTN","ICDCODE",29,0)
 ;          14  MDC25 (#5.9)
"RTN","ICDCODE",30,0)
 ;          15  Age Low (#14)
"RTN","ICDCODE",31,0)
 ;          16  Age High (#15)
"RTN","ICDCODE",32,0)
 ;          17  Activation Date (.01 of 66 multiple)
"RTN","ICDCODE",33,0)
 ;          18  Message
"RTN","ICDCODE",34,0)
 ;
"RTN","ICDCODE",35,0)
 ;           or
"RTN","ICDCODE",36,0)
 ;
"RTN","ICDCODE",37,0)
 ;         -1^Error Description
"RTN","ICDCODE",38,0)
 ;
"RTN","ICDCODE",39,0)
 N DATA,EFF,INV,MDC,DRGFY
"RTN","ICDCODE",40,0)
 I $G(CODE)="" Q "-1^NO CODE SELECTED"
"RTN","ICDCODE",41,0)
 S INV="-1^INVALID CODE",CODE=+$$CODEN(CODE,80)
"RTN","ICDCODE",42,0)
 I CODE<1 Q INV
"RTN","ICDCODE",43,0)
 I '$D(^ICD9(CODE)) Q INV
"RTN","ICDCODE",44,0)
 I '$G(SRC),$P(^ICD9(CODE,0),"^",8) Q "-1^VA LOCAL CODE SELECTED"
"RTN","ICDCODE",45,0)
 S DATA=$G(^ICD9(CODE,0)) I '$L(DATA) Q "-1^NO DATA"
"RTN","ICDCODE",46,0)
 S CDT=$S($G(CDT)="":$$DT^XLFDT,1:$$DTBR^ICDAPIU(CDT))
"RTN","ICDCODE",47,0)
 S EFF=$$EFF^ICDSUPT(80,CODE,CDT)
"RTN","ICDCODE",48,0)
 S $P(DATA,"^",6)=$$VMDC^ICDREF(CODE)
"RTN","ICDCODE",49,0)
 S $P(DATA,"^",9)=$S(EFF<1:0,1:$P(EFF,"^"))
"RTN","ICDCODE",50,0)
 S $P(DATA,"^",11)=$P(EFF,"^",2),$P(DATA,"^",16)=$P(EFF,"^",3)
"RTN","ICDCODE",51,0)
 S $P(DATA,"^",3)=$$VSTD(CODE,CDT)
"RTN","ICDCODE",52,0)
 Q CODE_"^"_DATA_"^"_$$MSG^ICDAPIU(CDT)
"RTN","ICDCODE",53,0)
 ;           
"RTN","ICDCODE",54,0)
ICDOP(CODE,CDT,DFN,SRC) ; Return ICD Operation/Procedure Code Info
"RTN","ICDCODE",55,0)
 ; Input:   CODE  ICD code or IEN format, (required)
"RTN","ICDCODE",56,0)
 ;          CDT   Date (default = TODAY)
"RTN","ICDCODE",57,0)
 ;          DFN   Not in use
"RTN","ICDCODE",58,0)
 ;          SRC   Source
"RTN","ICDCODE",59,0)
 ;                0 = exclude local codes
"RTN","ICDCODE",60,0)
 ;                1 = include local codes
"RTN","ICDCODE",61,0)
 ;
"RTN","ICDCODE",62,0)
 ; Output:  Returns an 14 piece string delimited by ^
"RTN","ICDCODE",63,0)
 ;            1  IEN of code in ^ICD9(
"RTN","ICDCODE",64,0)
 ;            2  ICD-9 code (#.01)
"RTN","ICDCODE",65,0)
 ;            3  Id (#2)
"RTN","ICDCODE",66,0)
 ;            4  MDC24 (#5)
"RTN","ICDCODE",67,0)
 ;            5  Versioned Oper/Proc (67 multiple)
"RTN","ICDCODE",68,0)
 ;            6  <null>
"RTN","ICDCODE",69,0)
 ;            7  <null>
"RTN","ICDCODE",70,0)
 ;            8  <null>
"RTN","ICDCODE",71,0)
 ;            9  ICD Expanded (#8) 1:Yes 0:No
"RTN","ICDCODE",72,0)
 ;           10  Status (66 multiple)
"RTN","ICDCODE",73,0)
 ;           11  Use with Sex (#9.5)
"RTN","ICDCODE",74,0)
 ;           12  Inactive Date (66 multiple)
"RTN","ICDCODE",75,0)
 ;           13  Activation Date (66 multiple)
"RTN","ICDCODE",76,0)
 ;           14  Message
"RTN","ICDCODE",77,0)
 ;
"RTN","ICDCODE",78,0)
 ;           -or-
"RTN","ICDCODE",79,0)
 ;
"RTN","ICDCODE",80,0)
 ;          -1^Error Description
"RTN","ICDCODE",81,0)
 ;
"RTN","ICDCODE",82,0)
 N DATA,EFF,STR,INV
"RTN","ICDCODE",83,0)
 I $G(CODE)="" Q "-1^NO CODE SELECTED"
"RTN","ICDCODE",84,0)
 S INV="-1^INVALID CODE",CODE=+$$CODEN(CODE,80.1)
"RTN","ICDCODE",85,0)
 I CODE<1 Q INV
"RTN","ICDCODE",86,0)
 I '$D(^ICD0(CODE)) Q INV
"RTN","ICDCODE",87,0)
 I '$G(SRC),$P(^ICD0(CODE,0),"^",8) Q "-1^VA LOCAL CODE SELECTED"
"RTN","ICDCODE",88,0)
 S DATA=$G(^ICD0(CODE,0)) I '$L(DATA) Q "-1^NO DATA"
"RTN","ICDCODE",89,0)
 S CDT=$S($G(CDT)="":$$DT^XLFDT,1:$$DTBR^ICDAPIU(CDT))
"RTN","ICDCODE",90,0)
 S EFF=$$EFF^ICDSUPT(80.1,CODE,CDT)
"RTN","ICDCODE",91,0)
 S $P(DATA,"^",9)=$S(EFF<1:0,1:$P(EFF,"^"))
"RTN","ICDCODE",92,0)
 S $P(DATA,"^",11,12)=$P(EFF,"^",2,3)
"RTN","ICDCODE",93,0)
 S $P(DATA,"^",4)=$$VSTP(CODE,CDT)
"RTN","ICDCODE",94,0)
 Q CODE_"^"_DATA_"^"_$$MSG^ICDAPIU(CDT)
"RTN","ICDCODE",95,0)
 ;
"RTN","ICDCODE",96,0)
ICDD(CODE,OUTARR,CDT) ; returns ICD description in array
"RTN","ICDCODE",97,0)
 ; Input:   CODE   ICD Code or IEN (required)
"RTN","ICDCODE",98,0)
 ;          ARY    Array Name for description 
"RTN","ICDCODE",99,0)
 ;                 e.g. "ABC" or "ABC("TEST")" 
"RTN","ICDCODE",100,0)
 ;                 Default = ^TMP("ICDD",$J)
"RTN","ICDCODE",101,0)
 ;          CDT    Date (default = TODAY)
"RTN","ICDCODE",102,0)
 ; 
"RTN","ICDCODE",103,0)
 ; Output:  #      Number of lines in array
"RTN","ICDCODE",104,0)
 ; 
"RTN","ICDCODE",105,0)
 ;          @ARY(1:n) - Versioned Description (68 multiple)
"RTN","ICDCODE",106,0)
 ;          @ARY(n+1) - blank
"RTN","ICDCODE",107,0)
 ;          @ARY(n+1) - message: CODE TEXT MAY BE INACCURATE
"RTN","ICDCODE",108,0)
 ; 
"RTN","ICDCODE",109,0)
 ;           or
"RTN","ICDCODE",110,0)
 ; 
"RTN","ICDCODE",111,0)
 ;          -1^Error Description
"RTN","ICDCODE",112,0)
 ;          
"RTN","ICDCODE",113,0)
 ; ** NOTE - USER MUST INITIALIZE ^TMP("ICDD",$J), IF USED **
"RTN","ICDCODE",114,0)
 ;
"RTN","ICDCODE",115,0)
 N ARR,END,I,N,GLOB,INV
"RTN","ICDCODE",116,0)
 I $G(CODE)="" Q "-1^NO CODE SELECTED"
"RTN","ICDCODE",117,0)
 S INV="-1^INVALID CODE"
"RTN","ICDCODE",118,0)
 I CODE?1.9N Q "-1^"_INV
"RTN","ICDCODE",119,0)
 S CODE=$$CODEN(CODE),GLOB=$P(CODE,"~",2),CODE=+CODE
"RTN","ICDCODE",120,0)
 I CODE<1!(GLOB["INVALID") Q INV ;if no code, return error
"RTN","ICDCODE",121,0)
 I '$D(@(GLOB_CODE_")")) Q INV ;if no code, return error
"RTN","ICDCODE",122,0)
 I $G(OUTARR)="" S OUTARR="^TMP(""ICDD"",$J,"
"RTN","ICDCODE",123,0)
 ;ensure OUTARR is proper format
"RTN","ICDCODE",124,0)
 I OUTARR'["(" S OUTARR=OUTARR_"("
"RTN","ICDCODE",125,0)
 I OUTARR[")" S OUTARR=$P(OUTARR,")")
"RTN","ICDCODE",126,0)
 S END=$E(OUTARR,$L(OUTARR)) I END'="("&(END'=",") S OUTARR=OUTARR_","
"RTN","ICDCODE",127,0)
 ;clear ^TMP("ICDD",$J - if used
"RTN","ICDCODE",128,0)
 I OUTARR="^TMP(""ICDD"",$J," K ^TMP("ICDD",$J)
"RTN","ICDCODE",129,0)
 S I=0,N=0,CDT=$S($G(CDT)="":$$DT^XLFDT,1:$$DTBR^ICDAPIU(CDT))
"RTN","ICDCODE",130,0)
 ;S N=N+1,ARR=OUTARR_N_")",@ARR=$G(@(GLOB_CODE_",1)"))
"RTN","ICDCODE",131,0)
 S N=N+1,ARR=OUTARR_N_")",@ARR=$$VLT(CODE,CDT,GLOB)
"RTN","ICDCODE",132,0)
 S N=N+1,ARR=OUTARR_N_")",@ARR=" "
"RTN","ICDCODE",133,0)
 S N=N+1,ARR=OUTARR_N_")",@ARR=$$MSG^ICDAPIU(CDT)
"RTN","ICDCODE",134,0)
 Q N
"RTN","ICDCODE",135,0)
 ;
"RTN","ICDCODE",136,0)
CODEN(CODE,FILE) ; return ien of ICD code
"RTN","ICDCODE",137,0)
 ;
"RTN","ICDCODE",138,0)
 ; Input:
"RTN","ICDCODE",139,0)
 ;    CODE - ICD code (required)
"RTN","ICDCODE",140,0)
 ;    FILE - File Number to search for code
"RTN","ICDCODE",141,0)
 ;           80 = ICD Dx file
"RTN","ICDCODE",142,0)
 ;           80.1 = ICD Oper/Proc file
"RTN","ICDCODE",143,0)
 ;
"RTN","ICDCODE",144,0)
 ; Output: ien~global root
"RTN","ICDCODE",145,0)
 ;    where global root is:
"RTN","ICDCODE",146,0)
 ;           "^ICD9(" - File 80
"RTN","ICDCODE",147,0)
 ;           "^ICD0(" - File 80.1
"RTN","ICDCODE",148,0)
 ;    -or-
"RTN","ICDCODE",149,0)
 ;         -1~error message
"RTN","ICDCODE",150,0)
 ;
"RTN","ICDCODE",151,0)
 I $G(CODE)="" Q "-1~NO CODE SELECTED"
"RTN","ICDCODE",152,0)
 N Y,GLOB,INV
"RTN","ICDCODE",153,0)
 S INV="INVALID ",CODE=$P(CODE," ")
"RTN","ICDCODE",154,0)
 ;use FILE if passed
"RTN","ICDCODE",155,0)
 I $G(FILE) D  Q Y_"~"_GLOB
"RTN","ICDCODE",156,0)
 . S GLOB=$S(FILE=80:"^ICD9(",FILE=80.1:"^ICD0(",1:INV_"FILE")
"RTN","ICDCODE",157,0)
 . I $E(GLOB)'="^" S Y=-1,GLOB=INV_"FILE" Q
"RTN","ICDCODE",158,0)
 . S Y=$S(CODE?1.9N:$$CODEZ(CODE,GLOB),1:$$CODEBA(CODE,GLOB))
"RTN","ICDCODE",159,0)
 ;FILE not passed - report where found
"RTN","ICDCODE",160,0)
 I CODE?1.9N S GLOB="^ICD9(",Y=$$CODEZ(CODE,GLOB) D  G CODENQ
"RTN","ICDCODE",161,0)
 . I Y<1 S GLOB="^ICD0(",Y=$$CODEZ(CODE,GLOB)
"RTN","ICDCODE",162,0)
 S GLOB=$S(CODE?2N1"."1.3N:"^ICD0(",CODE?3N1".".3N!(CODE?1U2.3N1".".2N):"^ICD9(",1:-1)
"RTN","ICDCODE",163,0)
 S Y=$S('GLOB:$$CODEBA(CODE,GLOB),1:-1)
"RTN","ICDCODE",164,0)
CODENQ I Y<1 S GLOB=INV_"CODE"
"RTN","ICDCODE",165,0)
 Q Y_"~"_GLOB
"RTN","ICDCODE",166,0)
 ;
"RTN","ICDCODE",167,0)
CODEC(CODE,FILE) ;return the ICD code of an ien
"RTN","ICDCODE",168,0)
 ;  Input:
"RTN","ICDCODE",169,0)
 ;    CODE - IEN of ICD code    REQUIRED
"RTN","ICDCODE",170,0)
 ;    FILE - File Number to search for code
"RTN","ICDCODE",171,0)
 ;           80 = ICD Dx file
"RTN","ICDCODE",172,0)
 ;           80.1 = ICD Oper/Proc file
"RTN","ICDCODE",173,0)
 ;
"RTN","ICDCODE",174,0)
 ; Output: ICD code, -1 if not found
"RTN","ICDCODE",175,0)
 ;
"RTN","ICDCODE",176,0)
 S CODE=$G(CODE) Q:CODE'?1.9N -1
"RTN","ICDCODE",177,0)
 N Y,GLOB
"RTN","ICDCODE",178,0)
 I $G(FILE) D  Q Y
"RTN","ICDCODE",179,0)
 . S GLOB=$S(FILE=80:"^ICD9(",FILE=80.1:"^ICD0(",1:-1)
"RTN","ICDCODE",180,0)
 . S Y=$S(GLOB<0:-1,1:$$CODEZ(CODE,GLOB))
"RTN","ICDCODE",181,0)
 ;FILE not passed - Search for 1st match
"RTN","ICDCODE",182,0)
 S Y=$$CODEZ(CODE,"^ICD9(",1)
"RTN","ICDCODE",183,0)
 Q $S(+Y<0:$$CODEZ(CODE,"^ICD0(",1),1:Y)
"RTN","ICDCODE",184,0)
 ;
"RTN","ICDCODE",185,0)
CODEZ(CODE,ROOT,FLG) ; Based on IEN/root:
"RTN","ICDCODE",186,0)
 N Y,ICDL            ; if 'FLG return code existence, else zero node - piece 1
"RTN","ICDCODE",187,0)
 S Y=$P($G(@(ROOT_CODE_",0)")),"^"),ICDL=$L(Y) I ICDL,'$G(FLG) Q CODE
"RTN","ICDCODE",188,0)
 Q $S('ICDL:-1,1:Y)
"RTN","ICDCODE",189,0)
 ;
"RTN","ICDCODE",190,0)
CODEBA(CODE,ROOT) ; Return IEN based on code/root
"RTN","ICDCODE",191,0)
 N IEN
"RTN","ICDCODE",192,0)
 S IEN=$O(@(ROOT_"""BA"","""_CODE_" "","""")"),-1)
"RTN","ICDCODE",193,0)
 Q $S('IEN:-1,1:IEN)
"RTN","ICDCODE",194,0)
 ;
"RTN","ICDCODE",195,0)
VST(IEN,VDT,TYPE)     ; Versioned Short Text
"RTN","ICDCODE",196,0)
 Q:TYPE["ICD9(" $$VSTD($G(IEN),$G(VDT))
"RTN","ICDCODE",197,0)
 Q:TYPE["ICD0(" $$VSTP($G(IEN),$G(VDT))
"RTN","ICDCODE",198,0)
 Q ""
"RTN","ICDCODE",199,0)
VSTD(IEN,VDT)  ; Versioned Short Text (Dx)
"RTN","ICDCODE",200,0)
 N ICD0,ICDC,ICDI,STD,STI,ICDT,TXT S ICDI=+($G(IEN)) Q:+ICDI'>0 ""  Q:'$D(^ICD9(+ICDI)) ""
"RTN","ICDCODE",201,0)
 S ICDT=$G(VDT) S:'$L(ICDT)!(+ICDT'>0) ICDT=$$DT^XLFDT Q:$P(ICDT,".",1)'?7N ""  S ICD0=$G(^ICD9(+ICDI,0)),ICDC=$P(ICD0,"^",1) Q:'$L(ICDC) ""
"RTN","ICDCODE",202,0)
 S STD=$O(^ICD9("AST",(ICDC_" "),(ICDT+.000001)),-1)
"RTN","ICDCODE",203,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",204,0)
 . S STI=$O(^ICD9("AST",(ICDC_" "),STD,+ICDI," "),-1),TXT=$$TRIM($P($G(^ICD9(+ICDI,67,+STI,0)),"^",2))
"RTN","ICDCODE",205,0)
 S STD=$O(^ICD9(+ICDI,67,"B",0)) I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",206,0)
 . S STI=$O(^ICD9(+ICDI,67,"B",STD,0)),TXT=$$TRIM($P($G(^ICD9(+ICDI,67,+STI,0)),"^",2))
"RTN","ICDCODE",207,0)
 Q $$TRIM($P(ICD0,"^",3))
"RTN","ICDCODE",208,0)
VSTP(IEN,VDT) ; Versioned Short Text (Proc)
"RTN","ICDCODE",209,0)
 N ICD0,ICDC,ICDI,STD,STI,ICDT,TXT S ICDI=+($G(IEN)) Q:+ICDI'>0 ""  Q:'$D(^ICD0(+ICDI)) ""
"RTN","ICDCODE",210,0)
 S ICDT=$G(VDT) S:'$L(ICDT)!(+ICDT'>0) ICDT=$$DT^XLFDT Q:$P(ICDT,".",1)'?7N ""  S ICD0=$G(^ICD0(+ICDI,0)),ICDC=$P(ICD0,"^",1) Q:'$L(ICDC) ""
"RTN","ICDCODE",211,0)
 S STD=$O(^ICD0("AST",(ICDC_" "),(ICDT+.000001)),-1)
"RTN","ICDCODE",212,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",213,0)
 . S STI=$O(^ICD0("AST",(ICDC_" "),STD,+ICDI," "),-1),TXT=$$TRIM($P($G(^ICD0(+ICDI,67,+STI,0)),"^",2))
"RTN","ICDCODE",214,0)
 S STD=$O(^ICD0(+ICDI,67,"B",0)) I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",215,0)
 . S STI=$O(^ICD0(+ICDI,67,"B",STD,0)),TXT=$$TRIM($P($G(^ICD0(+ICDI,67,+STI,0)),"^",2))
"RTN","ICDCODE",216,0)
 Q $$TRIM($P(ICD0,"^",4))
"RTN","ICDCODE",217,0)
VLT(IEN,VDT,TYPE) ; Version Description - Long Text
"RTN","ICDCODE",218,0)
 Q:TYPE["ICD9(" $$VLTD($G(IEN),$G(VDT))
"RTN","ICDCODE",219,0)
 Q:TYPE["ICD0(" $$VLTP($G(IEN),$G(VDT))
"RTN","ICDCODE",220,0)
 Q ""
"RTN","ICDCODE",221,0)
VLTD(IEN,VDT) ; Versioned Description - Long Text (Dx)
"RTN","ICDCODE",222,0)
 N ICD0,ICDC,ICDI,STD,STI,ICDT,TXT
"RTN","ICDCODE",223,0)
 S ICDI=+($G(IEN)) Q:+ICDI'>0 ""  Q:'$D(^ICD9(+ICDI)) ""
"RTN","ICDCODE",224,0)
 S ICDT=$G(VDT) S:'$L(ICDT)!(+ICDT'>0) ICDT=$$DT^XLFDT Q:$P(ICDT,".",1)'?7N ""
"RTN","ICDCODE",225,0)
 S ICD0=$G(^ICD9(+ICDI,0)),ICDC=$P(ICD0,"^",1) Q:'$L(ICDC) ""
"RTN","ICDCODE",226,0)
 S STD=$O(^ICD9("ADS",(ICDC_" "),(ICDT+.000001)),-1)
"RTN","ICDCODE",227,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",228,0)
 . S STI=$O(^ICD9("ADS",(ICDC_" "),STD,+ICDI," "),-1)
"RTN","ICDCODE",229,0)
 . S TXT=$$TRIM($P($G(^ICD9(+ICDI,68,+STI,1)),"^",1))
"RTN","ICDCODE",230,0)
 S STD=$O(^ICD9(+ICDI,68,"B",0))
"RTN","ICDCODE",231,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",232,0)
 . S STI=$O(^ICD9(+ICDI,68,"B",STD,0))
"RTN","ICDCODE",233,0)
 . S TXT=$$TRIM($P($G(^ICD9(+ICDI,68,+STI,1)),"^",1))
"RTN","ICDCODE",234,0)
 S TXT=$$TRIM($G(^ICD9(+ICDI,1))) Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",235,0)
 Q $$TRIM($P(ICD0,"^",3))
"RTN","ICDCODE",236,0)
VLTP(IEN,VDT) ; Versioned Description - Long Text (Proc)
"RTN","ICDCODE",237,0)
 N ICD0,ICDC,ICDI,STD,STI,ICDT,TXT
"RTN","ICDCODE",238,0)
 S ICDI=+($G(IEN)) Q:+ICDI'>0 ""  Q:'$D(^ICD0(+ICDI)) ""
"RTN","ICDCODE",239,0)
 S ICDT=$G(VDT) S:'$L(ICDT)!(+ICDT'>0) ICDT=$$DT^XLFDT Q:$P(ICDT,".",1)'?7N ""
"RTN","ICDCODE",240,0)
 S ICD0=$G(^ICD0(+ICDI,0)),ICDC=$P(ICD0,"^",1) Q:'$L(ICDC) ""
"RTN","ICDCODE",241,0)
 S STD=$O(^ICD0("ADS",(ICDC_" "),(ICDT+.000001)),-1)
"RTN","ICDCODE",242,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",243,0)
 . S STI=$O(^ICD0("ADS",(ICDC_" "),STD,+ICDI," "),-1)
"RTN","ICDCODE",244,0)
 . S TXT=$$TRIM($P($G(^ICD0(+ICDI,68,+STI,1)),"^",1))
"RTN","ICDCODE",245,0)
 S STD=$O(^ICD0(+ICDI,68,"B",0))
"RTN","ICDCODE",246,0)
 I +STD>0 D  Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",247,0)
 . S STI=$O(^ICD0(+ICDI,68,"B",STD,0))
"RTN","ICDCODE",248,0)
 . S TXT=$$TRIM($P($G(^ICD0(+ICDI,68,+STI,1)),"^",1))
"RTN","ICDCODE",249,0)
 S TXT=$$TRIM($G(^ICD0(+ICDI,1))) Q:$L($G(TXT)) $G(TXT)
"RTN","ICDCODE",250,0)
 Q $$TRIM($P(ICD0,"^",4))
"RTN","ICDCODE",251,0)
TRIM(X) ; Trim Spaces
"RTN","ICDCODE",252,0)
 S X=$G(X) Q:X="" X F  Q:$E(X,1)'=" "  S X=$E(X,2,$L(X))
"RTN","ICDCODE",253,0)
 F  Q:$E(X,$L(X))'=" "  S X=$E(X,1,($L(X)-1))
"RTN","ICDCODE",254,0)
 F  Q:X'["  "  S X=$P(X,"  ",1)_" "_$P(X,"  ",2,229)
"RTN","ICDCODE",255,0)
 Q X
"RTN","ICDDRG")
0^1^B25152129
"RTN","ICDDRG",1,0)
ICDDRG ;ALB/GRR/EG/ADL - ASSIGNS DRG CODES ; 11/18/04 10:47am
"RTN","ICDDRG",2,0)
 ;;18.0;DRG Grouper;**2,7,10,14**;Oct 20, 2000
"RTN","ICDDRG",3,0)
 ;ADL - UPDATED FOR CSV;3/10/03
"RTN","ICDDRG",4,0)
TOP S (ICDDRG,ICDMDC,ICDRTC)=""
"RTN","ICDDRG",5,0)
 ;*********************************************************
"RTN","ICDDRG",6,0)
 ;FOLLOWING LINES CHECK FOR INVALID INPUT VARIABLES
"RTN","ICDDRG",7,0)
 ;
"RTN","ICDDRG",8,0)
 I '$D(ICDDX(1)) S ICDRTC=1 G ERR
"RTN","ICDDRG",9,0)
 I ICDEXP'=0&(ICDEXP'=1)&(ICDEXP'="") S ICDRTC=5 G ERR
"RTN","ICDDRG",10,0)
 I ICDTRS'=0&(ICDTRS'=1)&(ICDTRS'="") S ICDRTC=6 G ERR
"RTN","ICDDRG",11,0)
 I ICDDMS'=0&(ICDDMS'=1)&(ICDDMS'="") S ICDRTC=7 G ERR
"RTN","ICDDRG",12,0)
 I SEX'="M"&(SEX'="F")&(SEX'="") S ICDRTC=4 G ERR
"RTN","ICDDRG",13,0)
 I '$D(ICDDATE) S ICDDATE=DT  ;default is today's FileMan date
"RTN","ICDDRG",14,0)
 ;********************************************************
"RTN","ICDDRG",15,0)
 ;FOLLOWING ESTABLISHES PRIMARY DIAGNOSIS RELATED VARIABLES
"RTN","ICDDRG",16,0)
 ;
"RTN","ICDDRG",17,0)
 D KILL S ICDSEX($S(SEX="M":1,SEX="F":2,1:0))=""
"RTN","ICDDRG",18,0)
 S ICDTMP=$$ICDDX^ICDCODE(ICDDX(1),ICDDATE)
"RTN","ICDDRG",19,0)
 I ICDTMP<0 S ICDRTC=1 G ERR
"RTN","ICDDRG",20,0)
 S ICDY(0)=$P(ICDTMP,U,2,99) I $P(ICDY(0),"^",4)=1!($P(ICDY(0),"^",9)=0) S ICDRTC=1 G ERR  ;flag has changed from inactive flag to status flag
"RTN","ICDDRG",21,0)
 S ICDMDC=$P(ICDY(0),"^",5),ICDPD=$P(ICDY(0),"^",2),ICDRG=0 I 'ICDMDC S ICDDRG=469,ICDRTC=1 G ERR
"RTN","ICDDRG",22,0)
 D MDCG
"RTN","ICDDRG",23,0)
 I $D(ICDMDC(12))!($D(ICDMDC(13))) S ICDMDC=$S(SEX="F":13,1:12) I SEX="" S ICDRTC=4 G ERR
"RTN","ICDDRG",24,0)
 ;I $D(^ICD9(ICDDX(1),"DRG")) S ICDPDRG=^("DRG") F ICDI=1:1 Q:$P(ICDPDRG,"^",ICDI)']""  S ICDPDRG($P(ICDPDRG,"^",ICDI))="",ICDRG($P(ICDPDRG,"^",ICDI))=""
"RTN","ICDDRG",25,0)
 ;Setup DRG arrays ICDPDRG(x) and ICDDRG(x) and SEX array
"RTN","ICDDRG",26,0)
 S ICDTMP=$$GETDRG^ICDGTDRG(ICDDX(1),ICDDATE,9) I ICDTMP>0 S ICDPDRG=$P(ICDTMP,";") D
"RTN","ICDDRG",27,0)
 . F ICDI=1:1 Q:$P(ICDPDRG,"^",ICDI)']""  S ICDPDRG($P(ICDPDRG,"^",ICDI))="",ICDRG($P(ICDPDRG,"^",ICDI))=""
"RTN","ICDDRG",28,0)
 S ICD104=0,ICDP24=$P(ICDY(0),"^",12),ICDP25=$P(ICDY(0),"^",13) D SEX9
"RTN","ICDDRG",29,0)
 ;
"RTN","ICDDRG",30,0)
 ;FOLLOWING ESTABLISHES SECONDARY DIAGNOSIS VARIABLES
"RTN","ICDDRG",31,0)
 ;
"RTN","ICDDRG",32,0)
 S (ICDCCT,ICDSD)="",ICDCC=0,ICDI=1
"RTN","ICDDRG",33,0)
 F ICDIZ=0:0 S ICDI=$O(ICDDX(ICDI)) Q:ICDI'>0  D  G:ICDRTC]"" ERR
"RTN","ICDDRG",34,0)
 . S ICDTMP=$$ICDDX^ICDCODE(ICDDX(ICDI),ICDDATE) I ICDTMP<0!'($P(ICDTMP,U,10)) S ICDRTC=8 Q
"RTN","ICDDRG",35,0)
 . S ICDY(0)=$P(ICDTMP,U,2,99),ICDDXT($P(ICDY(0),"^",1))=""
"RTN","ICDDRG",36,0)
 . S ICDP15($S($P(ICDY(0),"^",2)["J":1,1:0))=""
"RTN","ICDDRG",37,0)
 . D SEC,SEX9 G:ICDRTC]"" ERR
"RTN","ICDDRG",38,0)
 S:$D(ICDCCT(1)) ICDCC=1 K ICDCCT
"RTN","ICDDRG",39,0)
 ;********************************************************
"RTN","ICDDRG",40,0)
 ;FOLLOWING ESTABLISHES OPERATION/PROCEDURE VARIABLES
"RTN","ICDDRG",41,0)
 ;
"RTN","ICDDRG",42,0)
 N ICDOTMP S (ICDMAJ,ICDORNI,ICDOP,ICDOR,ICDOTMP)="",(ICDOCNT,ICDONR,ICDORNR,ICDNOR,ICDOPCT,ICDOPNR)=0
"RTN","ICDDRG",43,0)
 ;Return ICD Operation/Procedure code info check if active
"RTN","ICDDRG",44,0)
 I $D(ICDPRC) F ICDI=1:1 Q:'$D(ICDPRC(ICDI))  X "S ICDTMP=$$ICDOP^ICDCODE(ICDPRC(ICDI),ICDDATE) I ICDTMP<0!'($P(ICDTMP,U,10)) S ICDRTC=2 Q" I ICDRTC="" D 
"RTN","ICDDRG",45,0)
 . S ICDY(0)=$P(ICDTMP,U,2,99),ICDNOR=ICDNOR+1,ICDY=ICDPRC(ICDI),ICDO24($S($P(ICDY(0),"^",3)'="":$P(ICDY(0),"^",3),1:"N"))="" D OPSTUF,SEX9
"RTN","ICDDRG",46,0)
 K ICDO24("N") G:ICDRTC]"" ERR
"RTN","ICDDRG",47,0)
 G ^ICDDRG0
"RTN","ICDDRG",48,0)
SEC S ICDCC=$S($D(^ICD9("ACC",ICDDX(ICDI),ICDDX(1))):0,$P(ICDY(0),"^",7)=1:1,1:ICDCC),ICDCCT(ICDCC)=""
"RTN","ICDDRG",49,0)
 ;Group ICD identifiers in one variable
"RTN","ICDDRG",50,0)
 S ICDSD=ICDSD_$P(ICDY(0),"^",2)
"RTN","ICDDRG",51,0)
 S ICDTMP=$$GETDRG^ICDGTDRG(ICDDX(ICDI),ICDDATE,9)
"RTN","ICDDRG",52,0)
 ;If any of the following conditions are met set ICDSDRG array
"RTN","ICDDRG",53,0)
 I (($P(ICDY(0),"^",7)=1)!(ICDPD["h")!(ICDPD["J")!(ICDSD["h")),'$P(ICDTMP,";",3) D
"RTN","ICDDRG",54,0)
 . S ICDSDRG=$P(ICDTMP,";")
"RTN","ICDDRG",55,0)
 . F ICDK=1:1 Q:$P(ICDSDRG,"^",ICDK)']""  S ICDSDRG($P(ICDSDRG,"^",ICDK))=""
"RTN","ICDDRG",56,0)
 S ICDS24($S($P(ICDY(0),"^",12)'="":$P(ICDY(0),"^",12),1:"N"))="",ICDS25($S($P(ICDY(0),"^",13)'="":$P(ICDY(0),"^",13),1:0))=""
"RTN","ICDDRG",57,0)
 K ICDS24("N"),ICDS25(0) Q
"RTN","ICDDRG",58,0)
OPSTUF I '$D(ICDOP(" "_$P(ICDY(0),"^",1))) S ICDOP(" "_$P(ICDY(0),"^",1))="",ICDOCNT=ICDOCNT+1
"RTN","ICDDRG",59,0)
 I $S($D(ICDMDC(12))!($D(ICDMDC(13)))>0:'$$MDCT("ICDMDC",0),1:'$D(^ICD0(ICDY,"MDC",ICDMDC,0))) D
"RTN","ICDDRG",60,0)
 .S ICDONR=ICDONR+1,ICDORNI=ICDORNI_$P(ICDY(0),"^",2),ICDORNI($S($P(ICDY(0),"^",2)'="":$P(ICDY(0),"^",2),1:0))="" S:ICDORNR'=0 ICDORNR=1
"RTN","ICDDRG",61,0)
 S ICDOR=ICDOR_$P(ICDY(0),"^",2)
"RTN","ICDDRG",62,0)
 I +ICDY(0)>37.69,+ICDY(0)<37.84,ICDOR'["p" D
"RTN","ICDDRG",63,0)
 .N ICDCC3
"RTN","ICDDRG",64,0)
 .D EN1^ICDDRG5 I ICDCC3 S ICDOR=ICDOR_"p" S:ICDOR'["O" ICDOR=ICDOR_"O"
"RTN","ICDDRG",65,0)
 .Q
"RTN","ICDDRG",66,0)
 I +ICDY(0)>80.999 I +ICDY(0)<81.40 N ICDCC3 D EN1^ICDDRG8 I ICDCC3 S ICDOR=ICDOR_"F"
"RTN","ICDDRG",67,0)
 S:$D(^ICD0(ICDY,"M")) ICDMAJ=ICDMAJ_$P(^ICD0(ICDY,"M"),"^")_"^"
"RTN","ICDDRG",68,0)
 ;Set ICDOTMP with DRGs for doing checks
"RTN","ICDDRG",69,0)
 S ICDOTMP=$P($$GETDRG^ICDGTDRG(ICDY,ICDDATE,0),";",1)
"RTN","ICDDRG",70,0)
 I $P(ICDY(0),"^",2)["O" D
"RTN","ICDDRG",71,0)
 .S ICDOPCT=ICDOPCT+1
"RTN","ICDDRG",72,0)
 .I ICDOPNR=0 D
"RTN","ICDDRG",73,0)
 ..I $S($D(ICDMDC(12))!($D(ICDMDC(13)))>0:'$$MDCT("ICDMDC",0),1:'$D(ICDOTMP)) S ICDOPNR=1
"RTN","ICDDRG",74,0)
 I +ICDOTMP>0 S ICDF=ICDOTMP F ICDFX=1:1 Q:$P(ICDF,"^",ICDFX)']""  S ICDODRG($P(ICDF,"^",ICDFX))=$P(ICDF,"^",ICDFX)
"RTN","ICDDRG",75,0)
 ;translate specific identifiers into common symbol, check for symbol
"RTN","ICDDRG",76,0)
 S ICD104=$S($P(ICDY(0),"^",2)["P":1,1:0),ICDNMDC($S($TR($P(ICDY(0),"^",2),"lqtrB","\\\\")["\":1,1:0))="" Q
"RTN","ICDDRG",77,0)
ERR S ICDDRG=470
"RTN","ICDDRG",78,0)
 Q  ;ERR
"RTN","ICDDRG",79,0)
SEX9 ;get sex for dx or proc
"RTN","ICDDRG",80,0)
 S ICDSEX($S($P(ICDY(0),"^",10)="M":1,$P(ICDY(0),"^",10)="F":2,1:0))=""
"RTN","ICDDRG",81,0)
 Q
"RTN","ICDDRG",82,0)
MDCG ;set up ICDMDC() array
"RTN","ICDDRG",83,0)
 N X,Y,I,N,DRG,MDC,ICDTMP
"RTN","ICDDRG",84,0)
 S ICDTMP=$$GETDRG^ICDGTDRG(ICDDX(1),ICDDATE,9) Q:'$P(ICDTMP,";",3)
"RTN","ICDDRG",85,0)
 S Y=$P(ICDTMP,";")
"RTN","ICDDRG",86,0)
 S N=$L(Y)-$L($TR(Y,"^"))
"RTN","ICDDRG",87,0)
 F I=1:1:N+1 D
"RTN","ICDDRG",88,0)
 .S DRG=$P(Y,"^",I) Q:DRG=""
"RTN","ICDDRG",89,0)
 .S MDC=$P($$DRG^ICDGTDRG(DRG,ICDDATE),"^",5) Q:MDC=""
"RTN","ICDDRG",90,0)
 .S ICDMDC(MDC)=""
"RTN","ICDDRG",91,0)
 Q
"RTN","ICDDRG",92,0)
MDCT(MDC,PAR) ;for multiple mdc dx codes
"RTN","ICDDRG",93,0)
 ;MDC is array of MDC's (MDC(ICDMDC)=""), PAR global node to test
"RTN","ICDDRG",94,0)
 ;
"RTN","ICDDRG",95,0)
 N I,MD,BOOL,DRGFY
"RTN","ICDDRG",96,0)
 S MD="" F I=1:1 S MD=$O(@MDC@(MD)) Q:MD=""  D
"RTN","ICDDRG",97,0)
 . S DRGFY=$O(^ICD0(CODE,2,"B",+ICDDATE),-1),DADRGFY=$O(^ICD0(CODE,2,"B",+DRGFY,DADRGFY)),MDC=$O(^ICD0(CODE,2,+DADRGFY,1,"B",MD))
"RTN","ICDDRG",98,0)
 .I $D(MDC) S BOOL(1)=""
"RTN","ICDDRG",99,0)
 .S BOOL(0)=""
"RTN","ICDDRG",100,0)
 I '$D(BOOL(1)) Q 0
"RTN","ICDDRG",101,0)
 Q 1
"RTN","ICDDRG",102,0)
KILL K ICD104,ICDJ,ICDJJ,ICDOCNT,ICDOR,ICDNOR,ICDP15,ICDPDRG,ICDRG,ICDSEX
"RTN","ICDDRG",103,0)
 K ICDSDRG,ICDODRG,ICDCC,ICDOP,ICDORNR,ICDORNI,ICDP24,ICDP25,ICDPD
"RTN","ICDDRG",104,0)
 K ICDSD,ICDI,ICDK,ICDF,ICDFX,ICDFK,ICDY,ICDDXT,ICDIZ,ICDONR,ICDOPCT
"RTN","ICDDRG",105,0)
 K ICD,ICDCC2,ICDCC3,ICDGH,ICDL39,ICDMAJ,ICDNMDC,ICDNSD,ICDORNA,ICDREF,ICDS25
"RTN","ICDDRG",106,0)
 K ICDOPNR,ICDO24
"RTN","ICDDRG",107,0)
 Q
"RTN","ICDDRG0")
0^2^B31153403
"RTN","ICDDRG0",1,0)
ICDDRG0 ;ALB/GRR/EG/ADL - DRG GROUPER PROCESSING BEGINS ; 12/20/04 2:51pm
"RTN","ICDDRG0",2,0)
 ;;18.0;DRG Grouper;**1,2,7,10,14**;Oct 20, 2000
"RTN","ICDDRG0",3,0)
 ;GROUPING PROCESS BEGINS
"RTN","ICDDRG0",4,0)
 ;
"RTN","ICDDRG0",5,0)
GROUP ;
"RTN","ICDDRG0",6,0)
 I $D(ICDSEX(1))&($D(ICDSEX(2))) S ICDRTC=4,ICDDRG=470 G KILL^ICDDRG
"RTN","ICDDRG0",7,0)
 I ICDMDC'=14,ICDMDC'=17,ICDMDC'=18,ICDMDC'=19,ICDMDC'=20,ICDMDC'=23,ICDMDC'=15 D:ICDOPCT<2  I "468^476^477"[ICDRG G END
"RTN","ICDDRG0",8,0)
 . ;I ICDPD["M",ICDOR'["a" S ICDPDRG(344)="",ICDOPCT=0
"RTN","ICDDRG0",9,0)
 . I $D(ICDF) Q
"RTN","ICDDRG0",10,0)
 . I ICDPD["M",ICDOR'["y" S ICDOPCT=0 Q
"RTN","ICDDRG0",11,0)
 .I ICDORNI["O",ICDNOR=ICDONR,ICDNOR>0,'$D(ICDPDRG(377)),ICDORNI'["p" S ICDRG=$S($D(ICDORNI("O")):468,ICDORNI["y":476,ICDORNI["z":477,1:468) Q
"RTN","ICDDRG0",12,0)
 .I ICDOPNR S ICDRG=$S(ICDORNI["y":476,1:468),ICDOPNR=0 Q
"RTN","ICDDRG0",13,0)
 ;
"RTN","ICDDRG0",14,0)
 ;if number of non-extensive ORs eqs # OR, 477
"RTN","ICDDRG0",15,0)
 ;
"RTN","ICDDRG0",16,0)
 I ICDMDC'=14,ICDMDC'=17,ICDMDC'=18,ICDMDC'=19,ICDMDC'=20,ICDMDC'=23,ICDMDC'=15,ICDORNI'["y"&(ICDORNI'="")&(ICDORNI["z") D  I ICDRG=477 G END
"RTN","ICDDRG0",17,0)
 . I $D(ICDF) Q
"RTN","ICDDRG0",18,0)
 . NEW K S K=$$ORNI(ICDORNI) I K=ICDOPCT S ICDRG=477 Q
"RTN","ICDDRG0",19,0)
 ;
"RTN","ICDDRG0",20,0)
 ;if number of non-extensive ORs+prostatics eqs # OR, 476
"RTN","ICDDRG0",21,0)
 ;
"RTN","ICDDRG0",22,0)
 I ICDMDC'=14,ICDMDC'=17,ICDMDC'=18,ICDMDC'=19,ICDMDC'=20,ICDMDC'=23,ICDMDC'=15,ICDORNI["y"&(ICDORNI'="") D  I ICDRG=476 G END
"RTN","ICDDRG0",23,0)
 .N K S K=$$ORNI(ICDORNI) I K=ICDOPCT&(ICDNOR=ICDONR) S ICDRG=476 Q
"RTN","ICDDRG0",24,0)
 I ICDMDC'=14,ICDMDC'=17,ICDMDC'=18,ICDMDC'=19,ICDMDC'=20,ICDMDC'=23,ICDMDC'=15,ICDNOR=ICDONR&(ICDOPCT>0) S ICDRG=468 G END
"RTN","ICDDRG0",25,0)
 I ICDMDC=5,ICDOR'["O" S ICDRTC=$S(ICDEXP="":5,1:"") S:ICDRTC'="" ICDRG=470 D:ICDRTC="" MI G END
"RTN","ICDDRG0",26,0)
 I ICDMDC=18,ICDOR["O"!(ICDORNI["O") S ICDRG=415 G END
"RTN","ICDDRG0",27,0)
 I ICDMDC=19,ICDOCNT>0,ICDOR["O" S (ICDRG,HICDRG)=424 D CKDRG
"RTN","ICDDRG0",28,0)
 I ICDMDC=23,ICDOR["O"!(ICDORNI["O") S ICDRG=461 G END
"RTN","ICDDRG0",29,0)
 I ICDMDC=14 D ^ICDDRG14 I ICDRG]"" G END
"RTN","ICDDRG0",30,0)
 I ICDMDC=20 S ICDRTC=$S(ICDDMS="":7,1:"") I ICDDMS'=0 S ICDRG=$S(ICDDMS="":470,1:433) G END
"RTN","ICDDRG0",31,0)
 I ICDMDC=22 S ICDRTC=$S(ICDTRS="":6,1:"") S:ICDRTC'="" ICDRG=470 D:ICDRTC="" CKBURN G END
"RTN","ICDDRG0",32,0)
 I ICDMDC=15 S ICDRTC=$S(ICDEXP="":5,ICDTRS="":6,1:"") I ICDTRS'=0 S ICDRG=$S(ICDRTC'="":470,1:385) G END
"RTN","ICDDRG0",33,0)
NEONATE I 'ICDNOR!('$D(ICDODRG)) S ICDRG=$O(ICDPDRG(0)) X "I ICDMDC=15,$D(ICDSDRG),$O(ICDSDRG(0))<ICDRG S ICDRG=$S($D(ICDPDRG(391)):391,$D(ICDPDRG(387)):387,1:$O(ICDSDRG(0)))" D  D DODRG G GETMOR:ICDRG="",END
"RTN","ICDDRG0",34,0)
 . N X,X1,X2,%
"RTN","ICDDRG0",35,0)
 . S X1=$S($G(DGADM):$G(DGADM),1:DT),X2=$G(DOB) I X1,X2 D ^%DTC I X<29 D NBCOMP Q
"RTN","ICDDRG0",36,0)
 . I ICDRG<385!(ICDRG>391) Q
"RTN","ICDDRG0",37,0)
 .; I "^11917^11918^11921^"[("^"_ICDDX(1)_"^") S ICDRG=395 Q
"RTN","ICDDRG0",38,0)
 . I $O(ICDRG(391)) S ICDRG=$O(ICDRG(391)) Q
"RTN","ICDDRG0",39,0)
 . I 'ICDRG S ICDRG=470,ICDRTC=8
"RTN","ICDDRG0",40,0)
 I AGE="",ICDMDC=3 S ICDRTC=3,ICDRG=470 G END
"RTN","ICDDRG0",41,0)
 D ^ICDDRG1:ICDMDC=1,^ICDDRG2:ICDMDC=2,^ICDDRG3:ICDMDC=3,^ICDDRG5:ICDMDC=5,^ICDDRG6:ICDMDC=6,^ICDDRG7:ICDMDC=7,^ICDDRG8:ICDMDC=8,^ICDDRG9:ICDMDC=9,^ICDDRG10:ICDMDC=10,^ICDDRG12:ICDMDC=12,^ICDDRG13:ICDMDC=13,^ICDDRG17:ICDMDC=17
"RTN","ICDDRG0",42,0)
CONT G:ICDMDC=15 GETMOR S (ICDRG,HICDRG)=$O(ICDODRG(0)) G:ICDRG'>0 ENTER
"RTN","ICDDRG0",43,0)
 D DODRG
"RTN","ICDDRG0",44,0)
 G:ICDRG'>0 LOOK8:ICDMDC=8,AGAIN G END
"RTN","ICDDRG0",45,0)
ENTER I 'ICDNOR,ICDORNR'=0,ICDMDC'=20,ICDMDC'=15 S ICDRG=468 G END
"RTN","ICDDRG0",46,0)
GETMOR S (ICDRG,HICDRG)=$O(ICDPDRG(0)) S:ICDRG'>0 (ICDRG,HICDRG)=469 ;I ICDMDC=15,'$D(ICDODRG),$D(ICDSDRG),$O(ICDSDRG(0))<ICDRG S (ICDRG,HICDRG)=$O(ICDSDRG(0))
"RTN","ICDDRG0",47,0)
CKDRG D DODRG
"RTN","ICDDRG0",48,0)
 I ICDRG="" K ICDPDRG(HICDRG) G GETMOR
"RTN","ICDDRG0",49,0)
DODRG ;Go to DRG file and retrieve table entry to use if defined
"RTN","ICDDRG0",50,0)
 N DRGFY,ICDREF S (DRGFY,ICDREF)=""
"RTN","ICDDRG0",51,0)
 I ICDRG S DRGFY=$O(^ICD(ICDRG,2,"B",+$G(ICDDATE)_.01),-1)
"RTN","ICDDRG0",52,0)
 I 'DRGFY S DRGFY=3041001 ;default to current fiscal year
"RTN","ICDDRG0",53,0)
 S ICDREF=$O(^ICD(+ICDRG,2,"B",+DRGFY,ICDREF))
"RTN","ICDDRG0",54,0)
 I ICDREF'="" D
"RTN","ICDDRG0",55,0)
 . S ICDREF=$P($G(^ICD(+ICDRG,2,ICDREF,0)),U,3)
"RTN","ICDDRG0",56,0)
 . S ICDREF="DRG"_ICDRG_"^"_ICDREF D @ICDREF K ICDREF
"RTN","ICDDRG0",57,0)
 I ICDOR["4" D DRG232^ICDTLB3
"RTN","ICDDRG0",58,0)
 Q
"RTN","ICDDRG0",59,0)
ORNI(X) ;
"RTN","ICDDRG0",60,0)
 N I,K
"RTN","ICDDRG0",61,0)
 S K=0 F I=1:1:$L(ICDORNI) I $E(ICDORNI,I,I)="z"!($E(ICDORNI,I,I)="y") S K=K+1
"RTN","ICDDRG0",62,0)
 Q K
"RTN","ICDDRG0",63,0)
END ;
"RTN","ICDDRG0",64,0)
 D:ICDP24'=""!($D(ICDS24)) CKMST^ICDDRGX S ICDDRG=ICDRG
"RTN","ICDDRG0",65,0)
 D:$G(ICDP25)=1!(($G(ICDP25)>1)&($D(ICDS25(1)))) CKHIV^ICDDRGX S ICDDRG=ICDRG
"RTN","ICDDRG0",66,0)
 ; this will effectively make DRG 103 into a pre-MDC (ICD*18*1)
"RTN","ICDDRG0",67,0)
 I $D(ICDOP(" 33.6"))!$D(ICDOP(" 37.5"))!(ICDDATE>3030930.9&($D(ICDOP(" 37.51"))!$D(ICDOP(" 37.66")))) S ICDRG=103,ICDNMDC(1)=""
"RTN","ICDDRG0",68,0)
 ; this will create DRGs 512/513 as pre-MDC
"RTN","ICDDRG0",69,0)
 I $D(ICDOP(" 52.80"))!$D(ICDOP(" 52.82")) S ICDRG=513,ICDNMDC(1)=""
"RTN","ICDDRG0",70,0)
 I ICDRG=513 I $D(ICDOP(" 55.69")) S ICDRG=512
"RTN","ICDDRG0",71,0)
 I $D(ICDNMDC(1)) I ICDNMDC(1)="" D CKNMDC^ICDDRGX S ICDDRG=ICDRG K ICDNMDC
"RTN","ICDDRG0",72,0)
 I ICDRG=468 D CHKMDC4^ICDDRGX D DODRG S ICDDRG=ICDRG
"RTN","ICDDRG0",73,0)
 S:ICDRTC="" ICDRTC=0
"RTN","ICDDRG0",74,0)
 S ICDTMP=$$DRG^ICDGTDRG(ICDDRG,ICDDATE) I '$P(ICDTMP,U,14) S ICDDRG=470
"RTN","ICDDRG0",75,0)
 G KILL^ICDDRG
"RTN","ICDDRG0",76,0)
MI I ICDPD["A" D EN1^ICDDRG5 I ICDCC3 S ICDRG=$O(ICDODRG(0)) D DODRG Q
"RTN","ICDDRG0",77,0)
 I ICDPD["AI"!(ICDSD["AI") D  Q
"RTN","ICDDRG0",78,0)
 . I $D(ICDOP(" 36.07")) I $D(ICDOP(" 37.26"))!($D(ICDOP(" 37.27"))) S ICDRG=526 Q
"RTN","ICDDRG0",79,0)
 . S ICDRG=$S($S($D(ICDEXP):ICDEXP,1:0):123,ICDPD["V"!(ICDSD["V"):121,1:122)
"RTN","ICDDRG0",80,0)
 I $D(ICDOP(" 37.26"))&($D(ICDOP(" 39.61"))) S ICDRG=108 Q
"RTN","ICDDRG0",81,0)
 ;I $D(ICDOP(" 37.26")) S ICDRG=112 Q
"RTN","ICDDRG0",82,0)
 I $D(ICDOP(" 36.07")) I $D(ICDOP(" 37.26"))!($D(ICDOP(" 37.27"))) S ICDRG=527 Q
"RTN","ICDDRG0",83,0)
 I $D(ICDOP(" 36.06")) I $D(ICDOP(" 37.26"))!$D(ICDOP(" 37.27")) S ICDRG=517 Q
"RTN","ICDDRG0",84,0)
 I $D(ICDOP(" 37.26"))!$D(ICDOP(" 37.27")) S ICDRG=518 Q 
"RTN","ICDDRG0",85,0)
 I ICDOR["H" S ICDRG=$S(ICDPD["X"!(ICDSD["X"):124,1:125) Q
"RTN","ICDDRG0",86,0)
 K ICDPDRG(124)
"RTN","ICDDRG0",87,0)
 I ICDOR["p" S ICDRG=$O(ICDODRG(0)) D DODRG Q
"RTN","ICDDRG0",88,0)
 I ICDOR["F" S ICDRG=$O(ICDODRG(0)) D DODRG Q
"RTN","ICDDRG0",89,0)
 E  K ICDPDRG(121) S ICDRG=$O(ICDPDRG(0)) D DODRG Q
"RTN","ICDDRG0",90,0)
 ;
"RTN","ICDDRG0",91,0)
CKBURN ; MDC22 - Burns (extensive, full thickness, or non-extensive)
"RTN","ICDDRG0",92,0)
 D
"RTN","ICDDRG0",93,0)
 . I ICDPD["*"!(ICDSD["*") S ICDRG=$S(ICDOR["k":504,1:505) Q
"RTN","ICDDRG0",94,0)
 . I ICDPD["b"!(ICDSD["b") D FTBURN Q
"RTN","ICDDRG0",95,0)
 . S ICDRG=$S(ICDCC!(ICDPD["T")!(ICDSD["T"):510,1:511)
"RTN","ICDDRG0",96,0)
 Q
"RTN","ICDDRG0",97,0)
 ;
"RTN","ICDDRG0",98,0)
AGAIN G:'$D(ICDODRG) ENTER
"RTN","ICDDRG0",99,0)
 K ICDODRG(HICDRG) I $O(ICDODRG(HICDRG))'>0 K ICDODRG G GROUP
"RTN","ICDDRG0",100,0)
 S ICDRG=$O(ICDODRG(HICDRG)) G GROUP
"RTN","ICDDRG0",101,0)
 ;
"RTN","ICDDRG0",102,0)
 ;
"RTN","ICDDRG0",103,0)
LOOK8 G:'$D(ICDJ) GETMOR
"RTN","ICDDRG0",104,0)
 S ICDJ=$O(ICDJ(0)) G:ICDJ'>0 GETMOR
"RTN","ICDDRG0",105,0)
 K ICDJ(ICDJ),ICDODRG D END^ICDDRG8 G GETMOR:'$D(ICDODRG),CONT
"RTN","ICDDRG0",106,0)
 Q
"RTN","ICDDRG0",107,0)
 ;
"RTN","ICDDRG0",108,0)
NBCOMP ; check for complication related to NB
"RTN","ICDDRG0",109,0)
 I ICDSD'["J"!'$D(ICDSDRG) Q
"RTN","ICDDRG0",110,0)
 N ICDSDXCK
"RTN","ICDDRG0",111,0)
 S ICDSDXCK=$O(ICDSDRG(0))
"RTN","ICDDRG0",112,0)
 I ICDSDXCK<ICDRG,ICDSDXCK>384,ICDSDXCK<392 D
"RTN","ICDDRG0",113,0)
 . S ICDRG=$S($D(ICDPDRG(391)):391,$D(ICDPDRG(387)):387,1:$O(ICDSDRG(0)))
"RTN","ICDDRG0",114,0)
 Q
"RTN","ICDDRG0",115,0)
 ;
"RTN","ICDDRG0",116,0)
FTBURN ; full thickness burn check
"RTN","ICDDRG0",117,0)
 I ICDSD["j"!(ICDOR["k") D
"RTN","ICDDRG0",118,0)
 . I ICDCC!(ICDPD["T")!(ICDSD["T") S ICDRG=506
"RTN","ICDDRG0",119,0)
 . E  S ICDRG=507
"RTN","ICDDRG0",120,0)
 E  D
"RTN","ICDDRG0",121,0)
 . I ICDCC!(ICDPD["T")!(ICDSD["T") S ICDRG=508
"RTN","ICDDRG0",122,0)
 . E  S ICDRG=509
"RTN","ICDDRG0",123,0)
 Q
"RTN","ICDDRG14")
0^5^B1166557
"RTN","ICDDRG14",1,0)
ICDDRG14 ;ALB/GRR - FIX SURGERY HIERARCHY ; 9/29/04 3:48pm
"RTN","ICDDRG14",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDDRG14",3,0)
 ;
"RTN","ICDDRG14",4,0)
 G POST:ICDPD'["D" I ICDOR["c" S ICDRG=$S(ICDCC:370,1:371) Q
"RTN","ICDDRG14",5,0)
NOV I ICDOR["s"!(ICDOR["g") S ICDRG=$S(ICDOR["s":374,1:375) Q
"RTN","ICDDRG14",6,0)
 ;
"RTN","ICDDRG14",7,0)
 S ICDRG=$S(ICDSD["n"!(ICDPD["n"):372,1:373) Q
"RTN","ICDDRG14",8,0)
 ;
"RTN","ICDDRG14",9,0)
POST N DRGFY,ICDREF
"RTN","ICDDRG14",10,0)
 S (DRGFY,ICDREF)=""
"RTN","ICDDRG14",11,0)
 I ICDPD["d" S ICDRG=$S(ICDOR["O":377,1:376) Q
"RTN","ICDDRG14",12,0)
 S ICDRG=$O(ICDRG(0)) I ICDRG'>0 S ICDRG=469 Q
"RTN","ICDDRG14",13,0)
 S DRGFY=$O(^ICD(ICDRG,2,"B",+ICDDATE),-1)
"RTN","ICDDRG14",14,0)
 S ICDREF=$O(^ICD(ICDRG,2,"B",$S($G(DRGFY):DRGFY,1:3041001),ICDREF))
"RTN","ICDDRG14",15,0)
 S ICDREF=$P($G(^ICD(ICDRG,2,+ICDREF,0)),U,3)
"RTN","ICDDRG14",16,0)
 I ICDREF'="" S ICDREF="DRG"_ICDRG_"^"_ICDREF D @ICDREF K ICDREF
"RTN","ICDDRG14",17,0)
 Q
"RTN","ICDDRGX")
0^16^B15963133
"RTN","ICDDRGX",1,0)
ICDDRGX ;ALB/EG/MRY/ADL - GROUPER PROCESS ; 11/3/04 11:26am
"RTN","ICDDRGX",2,0)
 ;;18.0;DRG Grouper;**1,2,5,7,10,14**;Oct 20, 2000
"RTN","ICDDRGX",3,0)
CKHIV ;MDC25 grouping
"RTN","ICDDRGX",4,0)
 ;Q:ICDP25=""
"RTN","ICDDRGX",5,0)
 I ICDPD'["h"&(ICDSD'["h") Q
"RTN","ICDDRGX",6,0)
 S ICDRG=$S(ICDOR["x":488,ICDPD["i"&($D(ICDS25(1))):490,1:ICDRG)
"RTN","ICDDRGX",7,0)
 S ICDGH=$S("488^489^490"[ICDRG:1,1:0),ICDORNI=$S(ICDOCNT>0:ICDORNI,1:0),ICDORNA=$F(ICDORNI,"O",$F(ICDORNI,"O"))
"RTN","ICDDRGX",8,0)
 S:ICDORNI="" ICDORNI=ICDOR
"RTN","ICDDRGX",9,0)
 S ICDRG=$S(ICDP25=1&(ICDORNA>0):488,1:ICDRG) I 'ICDGH&(ICDRG=488) Q
"RTN","ICDDRGX",10,0)
 S:(ICDOCNT>0) ICDRG=$S(ICDP25>1&(ICDORNA>0)&($D(ICDS25(1))):488,1:ICDRG) I 'ICDGH&(ICDRG=488) Q
"RTN","ICDDRGX",11,0)
 I ICDOPCT>0 D  I ICDRG=488 Q
"RTN","ICDDRGX",12,0)
 .;count the non-extensive "z" vs the "O"
"RTN","ICDDRGX",13,0)
 .N K1,K2,I
"RTN","ICDDRGX",14,0)
 .S (K1,K2)=0
"RTN","ICDDRGX",15,0)
 .F I=1:1:$L(ICDORNI) S:$E(ICDORNI,I,I)="z" K1=K1+1 S:$E(ICDORNI,I,I)="O" K2=K2+1
"RTN","ICDDRGX",16,0)
 .I ICDP25=1!(ICDP25>1&($D(ICDS25)>0)) D
"RTN","ICDDRGX",17,0)
 ..I K1<K2&(K1<ICDOPCT) D
"RTN","ICDDRGX",18,0)
 ...S ICDRG=488 Q
"RTN","ICDDRGX",19,0)
 ..I ICDOPCT=1&(ICDORNI'["z") D
"RTN","ICDDRGX",20,0)
 ...S ICDRG=488 Q
"RTN","ICDDRGX",21,0)
 S ICDRG=$S(ICDP25=1&('$D(ICDS25))&('$O(^ICD9(ICDDX(1),"R",0))):490,1:ICDRG) I 'ICDGH&(ICDRG=490) Q
"RTN","ICDDRGX",22,0)
 S ICDRG=$S(ICDP25=1&($D(ICDS25(2))):489,ICDP25=1&($D(ICDS25(3))):490,1:ICDRG) I 'ICDGH&((ICDRG=489)!(ICDRG=490)) Q
"RTN","ICDDRGX",23,0)
 S ICDRG=$S(ICDP25=2&($D(ICDS25(1))):489,ICDP25=3&($D(ICDS25(1))):490,1:ICDRG) I 'ICDGH&((ICDRG=489)!(ICDRG=490)) Q
"RTN","ICDDRGX",24,0)
 S ICDRG=$S((ICDP25&(ICDOCNT=0)&('$D(ICDS25))):490,1:ICDRG) I 'ICDGH&(ICDRG=490) Q
"RTN","ICDDRGX",25,0)
 S:(ICDRG=488)!(ICDRG=489)!(ICDRG=490) ICDRTC=0
"RTN","ICDDRGX",26,0)
 K ICDGH,ICDP25,ICDS25,ICDORNA Q
"RTN","ICDDRGX",27,0)
CKMST ;MDC24 grouping
"RTN","ICDDRGX",28,0)
 S ICDAJ=0 F ICDS24K=1:1 S ICDAJ=$O(ICDS24(ICDAJ)) Q:ICDAJ=""
"RTN","ICDDRGX",29,0)
 S ICDS24K=ICDS24K-1,ICDS24L=0 F ICDI=1:1:8 S:$D(ICDS24(ICDI))&(ICDI'=ICDP24) ICDS24L=$S($D(ICDS24(ICDI)):1,1:0)
"RTN","ICDDRGX",30,0)
 I ICDOR["u" S ICDS24K=ICDS24K+1
"RTN","ICDDRGX",31,0)
 G:((ICDP24=0)&(ICDS24K<2))!((ICDP24>0)&('ICDS24L)) CKMSTE
"RTN","ICDDRGX",32,0)
 S ICDRG=$S(ICDP24=0&(ICDS24K>1)&($D(ICDO24(1))):484,ICDP24>0&($D(ICDO24(1)))&(ICDS24L):484,1:ICDRG) I ICDRG=484 D CKMSTE Q
"RTN","ICDDRGX",33,0)
 S:ICDRG'=484 ICDRG=$S(ICDP24=0&(ICDS24K>1)&($D(ICDO24(2))):485,ICDP24>0&($D(ICDO24(2)))&(ICDS24L):485,1:ICDRG) I ICDRG=485 D CKMSTE Q
"RTN","ICDDRGX",34,0)
 S:ICDRG'=485 ICDRG=$S(ICDP24=0&(ICDS24K>1)&($D(ICDO24(3))):486,ICDP24>0&($D(ICDO24(3)))&(ICDS24L):486,1:ICDRG) I ICDRG=486 D CKMSTE Q
"RTN","ICDDRGX",35,0)
 S ICDRG=$S(ICDP24=0&(ICDS24K>1):487,ICDP24>0&ICDS24L:487,1:ICDRG)
"RTN","ICDDRGX",36,0)
 S:(ICDRG>483)&(ICDRG<488) ICDRTC=0
"RTN","ICDDRGX",37,0)
CKMSTE K ICDAJ,ICDP24,ICDS24,ICDO24,ICDS24K,ICDO24,ICDS24L
"RTN","ICDDRGX",38,0)
 Q
"RTN","ICDDRGX",39,0)
CKNMDC ;non MDC drg's
"RTN","ICDDRGX",40,0)
 S:(ICDRG>479)&(ICDRG<484) ICDRG=470
"RTN","ICDDRGX",41,0)
 ; ICD*18*1 - reorder drg 103 higher than all Pre-MDCs 480-83 & 495
"RTN","ICDDRGX",42,0)
 I ICDRG=103 S ICDRTC=0 Q
"RTN","ICDDRGX",43,0)
 ;use FY logic to resolve DRG if no FY defined user current FY
"RTN","ICDDRGX",44,0)
 N ICDDXFY S ICDDXFY=""
"RTN","ICDDRGX",45,0)
 I ICDDATE>3040930.01 D  Q:ICDRG=541!(ICDRG=542)  ;Use DRG FY 05 logic
"RTN","ICDDRGX",46,0)
 .S ICDRG=$S($D(ICDOP(" 31.1"))!($D(ICDOP(" 31.21")))!($D(ICDOP(" 31.29")))&(($P($$ICDDX^ICDCODE(ICDDX(1),ICDDATE),"^",3)'["Y")!($D(ICDOP(" 96.72")))):541,1:ICDRG)
"RTN","ICDDRGX",47,0)
 .I ICDRG=541&(($P($$ICDDX^ICDCODE(ICDDX(1),ICDDATE),"^",3))["Y") S ICDRG=542 S ICDRTC=0
"RTN","ICDDRGX",48,0)
 I ICDDATE<3041001.01 D  Q:ICDRG=483  ;Use DRG FY 04 logic
"RTN","ICDDRGX",49,0)
 .S ICDRG=$S($D(ICDOP(" 31.1"))!($D(ICDOP(" 31.21")))!($D(ICDOP(" 31.29")))&(($P($$ICDDX^ICDCODE(ICDDX(1),ICDDATE),"^",3)'["Y")!($D(ICDOP(" 96.72")))):483,1:ICDRG) I ICDRG=483 S ICDRTC=0
"RTN","ICDDRGX",50,0)
 S ICDRG=$S(ICDOR["l":480,1:ICDRG) I ICDRG=480 S ICDRTC=0 Q
"RTN","ICDDRGX",51,0)
 I ICDRG=512!(ICDRG=513) S ICDRTC=0 Q
"RTN","ICDDRGX",52,0)
 S ICDRG=$S(ICDOR["r":495,1:ICDRG) I ICDRG=495 S ICDRTC=0 Q  ;check for lung tx
"RTN","ICDDRGX",53,0)
 S ICDRG=$S(ICDOR["q":103,1:ICDRG) I ICDRG=103 S ICDRTC=0 Q  ;check for heart tx
"RTN","ICDDRGX",54,0)
 S ICDRG=$S(ICDOR["B":481,1:ICDDRG) I ICDRG=481 S ICDRTC=0 Q
"RTN","ICDDRGX",55,0)
 S ICDRG=$S($D(ICDOP(" 30.3"))!$D(ICDOP(" 30.4")):482,1:ICDRG) I ICDRG=482 S ICDRTC=0 Q
"RTN","ICDDRGX",56,0)
 S ICDRG=$S(ICDOR["t"&($P($$ICDDX^ICDCODE(ICDDX(1),ICDDATE),"^",3)["Y"):482,1:ICDRG) I ICDRG=482 S ICDRTC=0 Q
"RTN","ICDDRGX",57,0)
 Q
"RTN","ICDDRGX",58,0)
 ;
"RTN","ICDDRGX",59,0)
 ;
"RTN","ICDDRGX",60,0)
CHKMDC4 ;MDC 4 drg's
"RTN","ICDDRGX",61,0)
 I (ICDMDC=4!(ICDMDC=98)),(ICDOR["f") S ICDRG=76
"RTN","ICDDRGX",62,0)
 I ICDDRG=468,$G(ICDMDC)=5,$D(ICDOP(" 86.06")) S ICDRG=120
"RTN","ICDDRGX",63,0)
 I ICDDRG=468,$G(ICDMDC)=5,$D(ICDOP(" 92.27")),ICDNOR=1 S ICDRG=120 ;ICD*18*5
"RTN","ICDDRGX",64,0)
 Q
"RTN","ICDGTDRG")
0^6^B50200610
"RTN","ICDGTDRG",1,0)
ICDGTDRG  ;ALB/ADL/KER - COLLECTION OF DRG APIS ; 04/18/2004
"RTN","ICDGTDRG",2,0)
 ;;18.0;DRG Grouper;**7,12,14**;Oct 20, 2000
"RTN","ICDGTDRG",3,0)
 ;   Collection of API's for accessing new "DRG" level
"RTN","ICDGTDRG",4,0)
 ;   of files #80, #80.1, and #80.2.  These new levels
"RTN","ICDGTDRG",5,0)
 ;   were added for the Code Set Versioning Project
"RTN","ICDGTDRG",6,0)
 ;
"RTN","ICDGTDRG",7,0)
GETDRG(CODE,DGNDT,FILE)      ; Get DRG or DRG string associated with a Code
"RTN","ICDGTDRG",8,0)
 ;  Input:
"RTN","ICDGTDRG",9,0)
 ;     CODE  - IEN number
"RTN","ICDGTDRG",10,0)
 ;     DRGDT - Effective date of the Code
"RTN","ICDGTDRG",11,0)
 ;     FILE  - File to check : 9 - ICD9 (file #80)
"RTN","ICDGTDRG",12,0)
 ;                                   0 - ICD0 (file 80.1)
"RTN","ICDGTDRG",13,0)
 ;  Output:
"RTN","ICDGTDRG",14,0)
 ;     DRGS - DRG or string of DRG's (delimited
"RTN","ICDGTDRG",15,0)
 ;            by "^") or -1 if not defined
"RTN","ICDGTDRG",16,0)
 ;
"RTN","ICDGTDRG",17,0)
 ;            Effective date or error message; 
"RTN","ICDGTDRG",18,0)
 ;            status flag (1=Active;0=Inactive)
"RTN","ICDGTDRG",19,0)
 ;            Delimited by ";" because DRG's can be
"RTN","ICDGTDRG",20,0)
 ;            multiple and are already delimited by "^"
"RTN","ICDGTDRG",21,0)
 ;
"RTN","ICDGTDRG",22,0)
 N DRG0,D1,DCS,DCSINF,DRGS,DCSV,DAMDC,DRGFY,DRG,DRGS,DADRGFY,MDC
"RTN","ICDGTDRG",23,0)
 S (DRG0,DRGFY,DRGS,DRG,MDC,DAMDC,DADRGFY,DRG0)=""
"RTN","ICDGTDRG",24,0)
 I $G(CODE)="" S DRGS="-1;NO CODE SELECTED;0" G GETDRGQ
"RTN","ICDGTDRG",25,0)
 I $G(FILE)="" S DRGS="-1;NO FILE INPUT;0" G GETDRGQ
"RTN","ICDGTDRG",26,0)
 I $G(DGNDT)="" S DGNDT=DT
"RTN","ICDGTDRG",27,0)
 I FILE'=9,FILE'=0 S DRGS="-1;INVALID FILE INPUT;0" G GETDRGQ
"RTN","ICDGTDRG",28,0)
 S DGNDT=DGNDT+.001
"RTN","ICDGTDRG",29,0)
 ;  ICD Operations/Procedures
"RTN","ICDGTDRG",30,0)
 I FILE=0 D
"RTN","ICDGTDRG",31,0)
 . I CODE<1!'$D(^ICD0(CODE)) S DRGS="-1;NO SUCH ENTRY;0" Q
"RTN","ICDGTDRG",32,0)
 . S DRGFY=$O(^ICD0(CODE,2,"B",+DGNDT+.01),-1),DADRGFY=$O(^ICD0(CODE,2,"B",+$G(DRGFY),DADRGFY)),DAMDC=$O(^ICD0(CODE,2,+DADRGFY,1,"B",ICDMDC,DAMDC))
"RTN","ICDGTDRG",33,0)
 . F  S DRG=$O(^ICD0(CODE,2,+DADRGFY,1,+DAMDC,1,"B",DRG)) Q:DRG=""  S DRG0=DRG0_DRG_U
"RTN","ICDGTDRG",34,0)
 . I DRG0="" S DRGS="-1;NO DRG LEVEL;0"
"RTN","ICDGTDRG",35,0)
 . S DRGS=DRG0_";"_DRGFY
"RTN","ICDGTDRG",36,0)
 ;  ICD Diagnosis
"RTN","ICDGTDRG",37,0)
 I FILE=9 D
"RTN","ICDGTDRG",38,0)
 . I CODE<1!'$D(^ICD9(CODE)) S DRGS="-1;NO SUCH ENTRY;0" Q
"RTN","ICDGTDRG",39,0)
 . S DRGFY=$O(^ICD9(CODE,3,"B",+DGNDT+.01),-1),DADRGFY=$O(^ICD9(CODE,3,"B",+$G(DRGFY),DADRGFY))
"RTN","ICDGTDRG",40,0)
 . F  S DRG=$O(^ICD9(CODE,3,+DADRGFY,1,"B",DRG)) Q:DRG=""  S DRG0=DRG0_DRG_U
"RTN","ICDGTDRG",41,0)
 . I DRG0="" S DRGS="-1;NO DRG LEVEL;0"
"RTN","ICDGTDRG",42,0)
 . S DRGS=DRG0_";"_DRGFY
"RTN","ICDGTDRG",43,0)
 ;
"RTN","ICDGTDRG",44,0)
GETDRGQ Q DRGS  ; Exit API GETDRG
"RTN","ICDGTDRG",45,0)
 ;
"RTN","ICDGTDRG",46,0)
DRG(CODE,EDT)   ; Returns a string of information from the DRG file (#80.2)
"RTN","ICDGTDRG",47,0)
 ; Input:   CODE   DRG code, internal or external format (Required)
"RTN","ICDGTDRG",48,0)
 ;          CDT    Date to check status for, FileMan format (default = TODAY)
"RTN","ICDGTDRG",49,0)
 ;                   If CDT < 10/1/1978, use 10/1/1978
"RTN","ICDGTDRG",50,0)
 ;                   If CDT > DT, validate with In/Activation Dates
"RTN","ICDGTDRG",51,0)
 ;                   If CDT is year only, use first of the year
"RTN","ICDGTDRG",52,0)
 ;                   If CDT is year and month, use first of the month
"RTN","ICDGTDRG",53,0)
 ; 
"RTN","ICDGTDRG",54,0)
 ; Output:  Returns an 22 piece string delimited by the up-arrow (^), where the
"RTN","ICDGTDRG",55,0)
 ;          pieces are:
"RTN","ICDGTDRG",56,0)
 ;            1  DRG name (field #.01)
"RTN","ICDGTDRG",57,0)
 ;            2  Weight (field #2)
"RTN","ICDGTDRG",58,0)
 ;            3  Low Trim (days) (field #3)
"RTN","ICDGTDRG",59,0)
 ;            4  High Trim (days) (field #4)
"RTN","ICDGTDRG",60,0)
 ;            5  MDC (field #5)
"RTN","ICDGTDRG",61,0)
 ;            6  Surgery Flag (field #.06)
"RTN","ICDGTDRG",62,0)
 ;            7  <null>
"RTN","ICDGTDRG",63,0)
 ;            8  Avg Length of Stay (days) (field 10)
"RTN","ICDGTDRG",64,0)
 ;            9  Local Low Trim Days (field #11)
"RTN","ICDGTDRG",65,0)
 ;           10  Local High Trim Days (field #12)
"RTN","ICDGTDRG",66,0)
 ;           11  <null>
"RTN","ICDGTDRG",67,0)
 ;           12  Local Breakeven (field #13)
"RTN","ICDGTDRG",68,0)
 ;           13  Activation Date (.01 field of the 66 multiple)
"RTN","ICDGTDRG",69,0)
 ;           14  Status (.03 field of the 66 multiple)
"RTN","ICDGTDRG",70,0)
 ;           15  Inactivation Date (.01 field of the 66 multiple)
"RTN","ICDGTDRG",71,0)
 ;           16  Effective date (.01 field of the 66 multiple)
"RTN","ICDGTDRG",72,0)
 ;           17  Internal Entry Number (IEN)
"RTN","ICDGTDRG",73,0)
 ;           18  Effective date of CSV (.01 field of the 66 multiple)
"RTN","ICDGTDRG",74,0)
 ;           19  Reference (field #900)
"RTN","ICDGTDRG",75,0)
 ;           20  Weight (Non Affil) (field #7)
"RTN","ICDGTDRG",76,0)
 ;           21  Weight (Int Affil) (field #7.5)
"RTN","ICDGTDRG",77,0)
 ;           22  Message
"RTN","ICDGTDRG",78,0)
 ; 
"RTN","ICDGTDRG",79,0)
 ;            or 
"RTN","ICDGTDRG",80,0)
 ; 
"RTN","ICDGTDRG",81,0)
 ;           -1^Error Description
"RTN","ICDGTDRG",82,0)
 ; 
"RTN","ICDGTDRG",83,0)
 N D0,DCS,DFY,DFYINF,DCSINF,DMC1,D1,FYDT,FYMD,ICDFY
"RTN","ICDGTDRG",84,0)
 I $G(CODE)="" S STR="-1^NO CODE SELECTED",$P(STR,"^",14)=0 G DRGQ
"RTN","ICDGTDRG",85,0)
 I $G(EDT)="" S EDT=DT  ; No date, use today
"RTN","ICDGTDRG",86,0)
 S EDT=$$DTBR^ICDAPIU(EDT,2)  ; Verify that date is not earlier that the earliest allowed date per the bus. rule
"RTN","ICDGTDRG",87,0)
 S EDT=EDT+.001
"RTN","ICDGTDRG",88,0)
 S CODE=$G(CODE),CODE=$S(CODE:+CODE,1:$$CODEN(CODE)) ; GET ien
"RTN","ICDGTDRG",89,0)
 I CODE<1!'$D(^ICD(CODE)) S STR="-1^NO SUCH ENTRY",$P(STR,"^",14)=0 G DRGQ
"RTN","ICDGTDRG",90,0)
 S D0=^ICD(CODE,0)
"RTN","ICDGTDRG",91,0)
 S FYDT=$$DGY2K^DGPTOD0($$FY^DGPTOD0(EDT))+.001 ; get the correct FY in YYY0000 format for the effective date
"RTN","ICDGTDRG",92,0)
 S DFY=$O(^ICD(CODE,"FY",FYDT),-1) S:DFY>0 DFYINF=^(DFY,0) I DFY'>0 D  ;date stored in YYY0000 w/YYY = Fiscal Year
"RTN","ICDGTDRG",93,0)
 . S DFYINF=U_$P(D0,U,2,4)_U_U_$P(D0,U,9)_U_$P(D0,U,12)_U_$P(D0,U,7)_U_$P(D0,U,8)_U_$P(D0,U,11)
"RTN","ICDGTDRG",94,0)
 S DCS=$O(^ICD(CODE,66,"B",EDT),-1),D1=$S(DCS'="":$O(^ICD(CODE,66,"B",DCS,0)),1:0) S DCSINF=$S(D1>0:^ICD(CODE,66,D1,0),1:"")
"RTN","ICDGTDRG",95,0)
 I DCSINF="" S DCSINF=U_U_"0"_U_U_$P(D0,U,5,6)  ;if CSV level does not exist, default to info at .01 level with status = inactive
"RTN","ICDGTDRG",96,0)
 ;Resolve reference table using "B" cross reference and fiscal year
"RTN","ICDGTDRG",97,0)
 ;If ICDFY is not resolved set it to current fiscal year
"RTN","ICDGTDRG",98,0)
 S ICDFY=$O(^ICD(CODE,2,"B",EDT+.01),-1),DMC1=""
"RTN","ICDGTDRG",99,0)
 S DMC1=$O(^ICD(CODE,2,"B",+$G(ICDFY),DMC1)),DMC1=$P($G(^ICD(CODE,2,+DMC1,0)),U,3)
"RTN","ICDGTDRG",100,0)
 S STR=$P(D0,U)_U_$P(DFYINF,U,2,4)_U_$P(DCSINF,U,5,6)_U_U_$P(DFYINF,U,9)_U_$P(DFYINF,U,6,7)
"RTN","ICDGTDRG",101,0)
 S STR=STR_U_U_$P(D0,U,12)_U_$P(D0,U,13)_U_$P(DCSINF,U,3)_U_$P(D0,U,15)_U_$P(DCSINF,U)_U_CODE_U_DCS_U_$P(DMC1,U)_U_$P(DFYINF,U,8)_U_$P(DFYINF,U,10)
"RTN","ICDGTDRG",102,0)
 ;
"RTN","ICDGTDRG",103,0)
DRGQ Q STR
"RTN","ICDGTDRG",104,0)
 ;
"RTN","ICDGTDRG",105,0)
CODEI(CODE)     ; Returns the IEN of an ICD code
"RTN","ICDGTDRG",106,0)
 Q +$O(^ICD9("BA",+CODE,0))
"RTN","ICDGTDRG",107,0)
 ;
"RTN","ICDGTDRG",108,0)
GETDATE(PATNUM) ; Find the correct "EFFECTIVE DATE" for locating the DRG/ICD/CPT codes
"RTN","ICDGTDRG",109,0)
 ;
"RTN","ICDGTDRG",110,0)
 ;  Input:    PATNUM - PTF Record Number
"RTN","ICDGTDRG",111,0)
 ;  Output:   "effective date" to use
"RTN","ICDGTDRG",112,0)
 ;
"RTN","ICDGTDRG",113,0)
 N EFFD,PTR
"RTN","ICDGTDRG",114,0)
 ;  Census Date
"RTN","ICDGTDRG",115,0)
 S PTR=$P($G(^DGPT(PATNUM,0)),U,13) I PTR'="" S EFFD=$P($G(^DG(45.86,PTR,0)),U,1) G:EFFD'="" GDOUT
"RTN","ICDGTDRG",116,0)
 ;  Discharge Date
"RTN","ICDGTDRG",117,0)
 S EFFD=$P($G(^DGPT(PATNUM,70)),U,1) G:EFFD'="" GDOUT
"RTN","ICDGTDRG",118,0)
 ;  Surgery Date
"RTN","ICDGTDRG",119,0)
 S EFFD=$P($G(^DGPT(PATNUM,"S",1,0)),U,1) G:EFFD'="" GDOUT
"RTN","ICDGTDRG",120,0)
 ;  Movement Date
"RTN","ICDGTDRG",121,0)
 S EFFD=$P($G(^DGPT(PATNUM,"M",1,0)),U,10)
"RTN","ICDGTDRG",122,0)
 ;  Default TODAY
"RTN","ICDGTDRG",123,0)
 I EFFD="" S EFFD=DT
"RTN","ICDGTDRG",124,0)
GDOUT Q EFFD
"RTN","ICDGTDRG",125,0)
 ;
"RTN","ICDGTDRG",126,0)
ISVALID(CODE,EDATE,FILE) ; Is an ICD/CPT code Valid
"RTN","ICDGTDRG",127,0)
 ; This is a function call to be used in DIC("S") FileMan
"RTN","ICDGTDRG",128,0)
 ; calls to check the validation of a ICD/CPT code
"RTN","ICDGTDRG",129,0)
 ; Input:
"RTN","ICDGTDRG",130,0)
 ;    CODE   - ICD/CPT code (ien)
"RTN","ICDGTDRG",131,0)
 ;    EDATE  - Effective date to be used
"RTN","ICDGTDRG",132,0)
 ;    FILE   - File to use: 0 - ICD0; 9 - ICD9
"RTN","ICDGTDRG",133,0)
 ;
"RTN","ICDGTDRG",134,0)
 ; Output:
"RTN","ICDGTDRG",135,0)
 ;    OUT    - 1 if valid; 0 if not
"RTN","ICDGTDRG",136,0)
 ;
"RTN","ICDGTDRG",137,0)
 N OUT,TEMP
"RTN","ICDGTDRG",138,0)
 S OUT=0
"RTN","ICDGTDRG",139,0)
 I FILE=0 S TEMP=$$ICDOP^ICDCODE(CODE,EDATE) I TEMP>0,$P(TEMP,U,10) S OUT=1
"RTN","ICDGTDRG",140,0)
 I FILE=9 S TEMP=$$ICDDX^ICDCODE(CODE,EDATE) I TEMP>0,$P(TEMP,U,10) S OUT=1
"RTN","ICDGTDRG",141,0)
 Q OUT
"RTN","ICDGTDRG",142,0)
 ;
"RTN","ICDGTDRG",143,0)
DRGD(CODE,OUTARR,DFN,CDT) ; returns CPT description in array
"RTN","ICDGTDRG",144,0)
 ; Input:   CODE   ICD Code, Internal or External Format (required)
"RTN","ICDGTDRG",145,0)
 ;          ARY    Output Array Name for description 
"RTN","ICDGTDRG",146,0)
 ;                   e.g. "ABC" or "ABC("TEST")" 
"RTN","ICDGTDRG",147,0)
 ;                   Default = ^TMP("DRGD",$J)
"RTN","ICDGTDRG",148,0)
 ;          DFN    Not in use but included in anticipation of future need
"RTN","ICDGTDRG",149,0)
 ;          CDT    Date to screen against (default = TODAY)
"RTN","ICDGTDRG",150,0)
 ;                   If CDT < 10/1/1978, use 10/1/1978
"RTN","ICDGTDRG",151,0)
 ;                   If CDT > DT, use DT
"RTN","ICDGTDRG",152,0)
 ;                   If CDT is year only, use first of the year
"RTN","ICDGTDRG",153,0)
 ;                   If CDT is year and month only, use first of the month
"RTN","ICDGTDRG",154,0)
 ; 
"RTN","ICDGTDRG",155,0)
 ; Output:  #      Number of lines in description output array
"RTN","ICDGTDRG",156,0)
 ;          @ARY(1:n) - Versioned Description (lines 1-n) (from the 68 multiple)
"RTN","ICDGTDRG",157,0)
 ;          @ARY(n+1) - Blank
"RTN","ICDGTDRG",158,0)
 ;          @ARY(n+1) - A message stating: CODE TEXT MAY BE INACCURATE
"RTN","ICDGTDRG",159,0)
 ; 
"RTN","ICDGTDRG",160,0)
 ;           or
"RTN","ICDGTDRG",161,0)
 ; 
"RTN","ICDGTDRG",162,0)
 ;          -1^Error Description
"RTN","ICDGTDRG",163,0)
 ; 
"RTN","ICDGTDRG",164,0)
 ; ** NOTE - USER MUST INITIALIZE ^TMP("DRGD",$J), IF USED **
"RTN","ICDGTDRG",165,0)
 ;
"RTN","ICDGTDRG",166,0)
 N ARR,END,I,N,CTV,IEN
"RTN","ICDGTDRG",167,0)
 I $G(CODE)="" S N="-1^NO CODE SELECTED" G DRGDQ
"RTN","ICDGTDRG",168,0)
 I $G(OUTARR)="" S OUTARR="^TMP(""DRGD"",$J,"
"RTN","ICDGTDRG",169,0)
 I OUTARR'["(" S OUTARR=OUTARR_"("
"RTN","ICDGTDRG",170,0)
 I OUTARR[")" S OUTARR=$P(OUTARR,")")
"RTN","ICDGTDRG",171,0)
 S END=$E(OUTARR,$L(OUTARR)) I END'="("&(END'=",") S OUTARR=OUTARR_","
"RTN","ICDGTDRG",172,0)
 K:OUTARR="^TMP(""DRGD"",$J," ^TMP("DRGD",$J)
"RTN","ICDGTDRG",173,0)
 S CODE=$G(CODE),IEN=$S(CODE:+CODE,1:$$CODEN(CODE)),I=0,N=0
"RTN","ICDGTDRG",174,0)
 I +IEN<1!('$D(^ICD(IEN))) S N="-1^NO SUCH CODE" G DRGDQ
"RTN","ICDGTDRG",175,0)
 S CDT=$S($G(CDT)="":$$DT^XLFDT,1:$$DTBR^ICDAPIU(CDT,2))
"RTN","ICDGTDRG",176,0)
 D VLTDR(+IEN,CDT,.CTV) S (N,I)=0 F  S I=$O(CTV(I)) Q:+I=0  D
"RTN","ICDGTDRG",177,0)
 . S N=N+1,ARR=OUTARR_N_")",@ARR=$$TRIM($G(CTV(I)))
"RTN","ICDGTDRG",178,0)
 I +N>0 S N=N+1,ARR=OUTARR_N_")",@ARR=" ",N=N+1,ARR=OUTARR_N_")",@ARR=$$MSG^ICDAPIU(CDT,2)
"RTN","ICDGTDRG",179,0)
 I +N'>0 S N="-1^VERSIONED DESCRIPTION NOT FOUND FOR "_CODE
"RTN","ICDGTDRG",180,0)
DRGDQ Q N
"RTN","ICDGTDRG",181,0)
 ;
"RTN","ICDGTDRG",182,0)
VLTDR(IEN,VDATE,ARY) ; Versioned Description - Long Text
"RTN","ICDGTDRG",183,0)
 ; Input:
"RTN","ICDGTDRG",184,0)
 ;    IEN    - Internal Entry Number file 80.2
"RTN","ICDGTDRG",185,0)
 ;    VDATE  - Effective/Versioning date to be used
"RTN","ICDGTDRG",186,0)
 ;    .ARY   - Array for output, passed by reference
"RTN","ICDGTDRG",187,0)
 ;
"RTN","ICDGTDRG",188,0)
 ; Output:
"RTN","ICDGTDRG",189,0)
 ;    ARY()  - Local array containing versioned description
"RTN","ICDGTDRG",190,0)
 ;
"RTN","ICDGTDRG",191,0)
 N ICD0,ICDC,ICDI,ICDSTD,ICDSTI,ICDVDT,ICDTXT,ICDD,ICDT,ICDE
"RTN","ICDGTDRG",192,0)
 S ICDI=+($G(IEN)) Q:+ICDI'>0  Q:'$D(^ICD(+ICDI))
"RTN","ICDGTDRG",193,0)
 S ICDVDT=$G(VDATE) S:'$L(ICDVDT)!(+ICDVDT'>0) ICDVDT=$$DT^XLFDT Q:$P(ICDVDT,".",1)'?7N
"RTN","ICDGTDRG",194,0)
 S ICD0=$G(^ICD(+ICDI,0)),ICDC=$P(ICD0,"^",1) Q:'$L(ICDC)
"RTN","ICDGTDRG",195,0)
 S ICDSTD=$O(^ICD("ADS",(ICDC_" "),(ICDVDT+.000001)),-1)
"RTN","ICDGTDRG",196,0)
 I +ICDSTD>0 D  Q:+($O(ARY(0)))>0
"RTN","ICDGTDRG",197,0)
 . S ICDSTI=$O(^ICD("ADS",(ICDC_" "),ICDSTD,+ICDI," "),-1)
"RTN","ICDGTDRG",198,0)
 . S (ICDD,ICDT)=0 F  S ICDD=$O(^ICD(+ICDI,68,ICDSTI,1,ICDD)) Q:+ICDD=0  D
"RTN","ICDGTDRG",199,0)
 . . S ICDT=ICDT+1,ARY(ICDT)=$G(^ICD(+ICDI,68,+ICDSTI,1,+ICDD,0)),ARY(0)=ICDT
"RTN","ICDGTDRG",200,0)
 S ICDSTD=$O(^ICD(+ICDI,68,"B"," "),-1) I +ICDSTD>0 D  Q:+($O(ARY(0)))>0
"RTN","ICDGTDRG",201,0)
 . S ICDSTI=$O(^ICD(+ICDI,68,"B",ICDSTD,0))
"RTN","ICDGTDRG",202,0)
 . S (ICDD,ICDT)=0 F  S ICDD=$O(^ICD(+ICDI,68,ICDSTI,1,ICDD)) Q:+ICDD=0  D
"RTN","ICDGTDRG",203,0)
 . . S ICDT=ICDT+1,ARY(ICDT)=$G(^ICD(+ICDI,68,+ICDSTI,1,+ICDD,0)),ARY(0)=ICDT
"RTN","ICDGTDRG",204,0)
 K ARY S (ICDD,ICDT)=0 F  S ICDD=$O(^ICD(ICDI,1,ICDD)) Q:+ICDD=0  D
"RTN","ICDGTDRG",205,0)
 . S ICDT=ICDT+1,ARY(ICDT)=$G(^ICD(ICDI,1,ICDD,0)),ARY(0)=ICDT
"RTN","ICDGTDRG",206,0)
 Q
"RTN","ICDGTDRG",207,0)
TRIM(X) ; Trim Spaces
"RTN","ICDGTDRG",208,0)
 S X=$G(X) Q:X="" X F  Q:$E(X,1)'=" "  S X=$E(X,2,$L(X))
"RTN","ICDGTDRG",209,0)
 F  Q:$E(X,$L(X))'=" "  S X=$E(X,1,($L(X)-1))
"RTN","ICDGTDRG",210,0)
 F  Q:X'["  "  S X=$P(X,"  ",1)_" "_$P(X,"  ",2,229)
"RTN","ICDGTDRG",211,0)
 Q X
"RTN","ICDGTDRG",212,0)
CODEN(CODE) ; Return the IEN of DRG
"RTN","ICDGTDRG",213,0)
 ;   Input:  DRG code
"RTN","ICDGTDRG",214,0)
 ;  Output:  IEN of code
"RTN","ICDGTDRG",215,0)
 ;
"RTN","ICDGTDRG",216,0)
 Q:$G(CODE)="" -1  N COD S COD=+$O(^ICD("B",CODE,0)) Q $S(COD>0:COD,1:-1)
"RTN","ICDHLPD")
0^3^B5022422
"RTN","ICDHLPD",1,0)
ICDHLPD ;ALB/GRR/EG - HELP DISPLAY DIAGNOSIS IDENTIFIERS ; 9/22/04 9:41am
"RTN","ICDHLPD",2,0)
 ;;18.0;DRG Grouper;**10,14**;Oct 20, 2000
"RTN","ICDHLPD",3,0)
EN ;routine revised 12/94
"RTN","ICDHLPD",4,0)
 N ICDID,I,J,ID
"RTN","ICDHLPD",5,0)
 F ID="DXCODE","DNCODE" D
"RTN","ICDHLPD",6,0)
 . F I=1:1 S ICDID=$T(@ID+I),ICDID=$P(ICDID,";;",2) Q:ICDID="EXIT"  D
"RTN","ICDHLPD",7,0)
 .. S ICDID($P(ICDID,"="))=ICDID
"RTN","ICDHLPD",8,0)
 . W ! S I="" F J=0:1 S I=$O(ICDID(I)) Q:I=""  D
"RTN","ICDHLPD",9,0)
 .. I J#3 W ?(J#3*27)
"RTN","ICDHLPD",10,0)
 .. I '(J#3) W !
"RTN","ICDHLPD",11,0)
 .. W ICDID(I)
"RTN","ICDHLPD",12,0)
 . K ICDID
"RTN","ICDHLPD",13,0)
 W !
"RTN","ICDHLPD",14,0)
 Q
"RTN","ICDHLPD",15,0)
MAJ ;display major or procedure identifier
"RTN","ICDHLPD",16,0)
 W !,"1=Bowel",?20,"2=Chest",?50,"3=Lymphoma/Leukemia"
"RTN","ICDHLPD",17,0)
 W !,"4=Joint",?20,"5=Pancreas/Liver",?50,"6=Pelvic"
"RTN","ICDHLPD",18,0)
 W !,"7=Shoulder/Elbow",?20,"8=Thumb/Joint",?50,"9=Head/Neck"
"RTN","ICDHLPD",19,0)
 W !,"A=Cardio",?20,"M=Musculoskeletal",?50,"B=Spine"
"RTN","ICDHLPD",20,0)
 Q
"RTN","ICDHLPD",21,0)
DXCODE ;DIAGNOSIS CODES
"RTN","ICDHLPD",22,0)
 ;;H=any DX
"RTN","ICDHLPD",23,0)
 ;;V=CV cmplctn
"RTN","ICDHLPD",24,0)
 ;;p=prematurity
"RTN","ICDHLPD",25,0)
 ;;F=fem
"RTN","ICDHLPD",26,0)
 ;;J=Maj prblm
"RTN","ICDHLPD",27,0)
 ;;T=Trauma
"RTN","ICDHLPD",28,0)
 ;;A=AMI/CHF
"RTN","ICDHLPD",29,0)
 ;;P=Pruritis
"RTN","ICDHLPD",30,0)
 ;;d=Postpartum
"RTN","ICDHLPD",31,0)
 ;;Y=Mouth,Larynx,Pharynx
"RTN","ICDHLPD",32,0)
 ;;t=Therapy
"RTN","ICDHLPD",33,0)
 ;;r=Breast Malig
"RTN","ICDHLPD",34,0)
 ;;l=Acute leuk.
"RTN","ICDHLPD",35,0)
 ;;E=extrm immtrty
"RTN","ICDHLPD",36,0)
 ;;K=Intracranial Hemorrhage
"RTN","ICDHLPD",37,0)
 ;;R=full term
"RTN","ICDHLPD",38,0)
 ;;O=only
"RTN","ICDHLPD",39,0)
 ;;I=Acute MI
"RTN","ICDHLPD",40,0)
 ;;G=Ganglion
"RTN","ICDHLPD",41,0)
 ;;D=Delivered
"RTN","ICDHLPD",42,0)
 ;;m=hist malig as 2ry dx
"RTN","ICDHLPD",43,0)
 ;;S=Significant problem
"RTN","ICDHLPD",44,0)
 ;;u=antepartum cmplx
"RTN","ICDHLPD",45,0)
 ;;X=cmplx/cmplctd
"RTN","ICDHLPD",46,0)
 ;;a=Adenoidectomy/Tonsillect
"RTN","ICDHLPD",47,0)
 ;;B=abrtn
"RTN","ICDHLPD",48,0)
 ;;b=full thickness burn
"RTN","ICDHLPD",49,0)
 ;;z=not sig 2ry dx
"RTN","ICDHLPD",50,0)
 ;;M=malignancy/Neoplasm
"RTN","ICDHLPD",51,0)
 ;;U=Ulcer/itis
"RTN","ICDHLPD",52,0)
 ;;L=Leukemia/lymphoma
"RTN","ICDHLPD",53,0)
 ;;v=Dx comp vag delivry
"RTN","ICDHLPD",54,0)
 ;;k=infection
"RTN","ICDHLPD",55,0)
 ;;h=HIV
"RTN","ICDHLPD",56,0)
 ;;i=hiv related cond
"RTN","ICDHLPD",57,0)
 ;;j=inhalation injury
"RTN","ICDHLPD",58,0)
 ;;Q=Acute CNS DX
"RTN","ICDHLPD",59,0)
 ;;W=Severe Sepsis
"RTN","ICDHLPD",60,0)
 ;;Z=2ndry HF (2ndry dx of heart failure)
"RTN","ICDHLPD",61,0)
 ;;EXIT
"RTN","ICDHLPD",62,0)
 Q
"RTN","ICDHLPD",63,0)
DNCODE ;  NUMERIC/OTHER ID CODES
"RTN","ICDHLPD",64,0)
 ;;1=coma>1hr
"RTN","ICDHLPD",65,0)
 ;;2=DRG492
"RTN","ICDHLPD",66,0)
 ;;3=DRG480
"RTN","ICDHLPD",67,0)
 ;;4=DRG481
"RTN","ICDHLPD",68,0)
 ;;5=DRG481 w/leuk
"RTN","ICDHLPD",69,0)
 ;;*=extensive burn
"RTN","ICDHLPD",70,0)
 ;;EXIT
"RTN","ICDHLPD",71,0)
 Q
"RTN","ICDHLPO")
0^4^B4951780
"RTN","ICDHLPO",1,0)
ICDHLPO ;ALB/GRR/EG-HELP DISPLAY FOR OPERATION IDENTIFIERS ; 9/22/04 9:38am
"RTN","ICDHLPO",2,0)
 ;;18.0;DRG Grouper;**10,14**;Oct 20, 2000
"RTN","ICDHLPO",3,0)
EN ;revised 12/94  abr
"RTN","ICDHLPO",4,0)
 N ICDID,I,J,ID
"RTN","ICDHLPO",5,0)
 F I=1:1 S ICDID=$T(PXCODE+I),ICDID=$P(ICDID,";;",2) Q:ICDID="EXIT"  D
"RTN","ICDHLPO",6,0)
 . S ICDID($P(ICDID,"="))=ICDID
"RTN","ICDHLPO",7,0)
 W ! S I="" F J=0:1 S I=$O(ICDID(I)) Q:I=""  D
"RTN","ICDHLPO",8,0)
 . I J#3 W ?(J#3*27)
"RTN","ICDHLPO",9,0)
 . I '(J#3) W !
"RTN","ICDHLPO",10,0)
 . W ICDID(I)
"RTN","ICDHLPO",11,0)
 K ICDID
"RTN","ICDHLPO",12,0)
 W ! F I=1:1 S ICDID=$T(PNCODE+I),ICDID=$P(ICDID,";;",2) Q:ICDID="EXIT"  D
"RTN","ICDHLPO",13,0)
 . W ?(I-1#3*27) I '(I-1#3) W !
"RTN","ICDHLPO",14,0)
 .W ICDID
"RTN","ICDHLPO",15,0)
 W !
"RTN","ICDHLPO",16,0)
 Q
"RTN","ICDHLPO",17,0)
PXCODE ; procedure id codes
"RTN","ICDHLPO",18,0)
 ;;H=Cardiac Cath/Angiogr
"RTN","ICDHLPO",19,0)
 ;;N=Non-OR proc.
"RTN","ICDHLPO",20,0)
 ;;E=Common Duct Expl.
"RTN","ICDHLPO",21,0)
 ;;g=other MDC13 OR proc.
"RTN","ICDHLPO",22,0)
 ;;a=other MDC12 OR proc.
"RTN","ICDHLPO",23,0)
 ;;K=Intracranial Vascular
"RTN","ICDHLPO",24,0)
 ;;S=Ventricular Shunt
"RTN","ICDHLPO",25,0)
 ;;T=Total Cholecystect.
"RTN","ICDHLPO",26,0)
 ;;O=OR proc.
"RTN","ICDHLPO",27,0)
 ;;L=Local Excision/Biopsy
"RTN","ICDHLPO",28,0)
 ;;I=Tubal Interruption
"RTN","ICDHLPO",29,0)
 ;;c=Cesarean Section
"RTN","ICDHLPO",30,0)
 ;;n=No compl. OR proc.
"RTN","ICDHLPO",31,0)
 ;;s=Steriliza/postpart D&C
"RTN","ICDHLPO",32,0)
 ;;d=D&C
"RTN","ICDHLPO",33,0)
 ;;z=Non-extensive
"RTN","ICDHLPO",34,0)
 ;;y=Prostatic
"RTN","ICDHLPO",35,0)
 ;;e=Extractns & Restoratns.
"RTN","ICDHLPO",36,0)
 ;;D=Rehab&Detox
"RTN","ICDHLPO",37,0)
 ;;R=Rehab
"RTN","ICDHLPO",38,0)
 ;;P=Valve proc.
"RTN","ICDHLPO",39,0)
 ;;o=DRG108 proc.
"RTN","ICDHLPO",40,0)
 ;;l=Liver
"RTN","ICDHLPO",41,0)
 ;;b=Bypass
"RTN","ICDHLPO",42,0)
 ;;t=Trachea
"RTN","ICDHLPO",43,0)
 ;;B=Bone Marrow
"RTN","ICDHLPO",44,0)
 ;;h=Hepatobiliary
"RTN","ICDHLPO",45,0)
 ;;p=Pacemaker Lead
"RTN","ICDHLPO",46,0)
 ;;m=Subtotal Mastect.
"RTN","ICDHLPO",47,0)
 ;;M=Total Mastectomy
"RTN","ICDHLPO",48,0)
 ;;q=Heart Transplant
"RTN","ICDHLPO",49,0)
 ;;r=Lung Transplant
"RTN","ICDHLPO",50,0)
 ;;u=Proc for trauma
"RTN","ICDHLPO",51,0)
 ;;x=Extensive Procedure
"RTN","ICDHLPO",52,0)
 ;;F=combined spinal fusion
"RTN","ICDHLPO",53,0)
 ;;k=skin graft
"RTN","ICDHLPO",54,0)
 ;;f=other MDC24 OR proc.
"RTN","ICDHLPO",55,0)
 ;;V=Ventilator
"RTN","ICDHLPO",56,0)
 ;;C=Chemo inplant
"RTN","ICDHLPO",57,0)
 ;;Q=Craniotomy
"RTN","ICDHLPO",58,0)
 ;;I=injectable/infusion (injection or infusion of drugs)
"RTN","ICDHLPO",59,0)
 ;;EXIT
"RTN","ICDHLPO",60,0)
 Q
"RTN","ICDHLPO",61,0)
PNCODE ;numeric ID's for procedures/ operations
"RTN","ICDHLPO",62,0)
 ;;1=Percutaneous
"RTN","ICDHLPO",63,0)
 ;;2=DRG228 proc.
"RTN","ICDHLPO",64,0)
 ;;3=Biliary
"RTN","ICDHLPO",65,0)
 ;;4=DRG232 proc.
"RTN","ICDHLPO",66,0)
 ;;6=DRG106
"RTN","ICDHLPO",67,0)
 ;;7=DRG110
"RTN","ICDHLPO",68,0)
 ;;7=DRG117
"RTN","ICDHLPO",69,0)
 ;;EXIT
"RTN","ICDHLPO",70,0)
 Q
"RTN","ICDREF")
0^14^B817149
"RTN","ICDREF",1,0)
ICDREF ;ALB/EG - GROUPER UTILITY FUNCTIONS ; 11/17/04 4:01pm
"RTN","ICDREF",2,0)
 ;;18.0;DRG Grouper;** 14 **;Oct 20, 2000
"RTN","ICDREF",3,0)
RTABLE(ICDRG,ICDDATE) ; Return Reference Table
"RTN","ICDREF",4,0)
 ;  Input:      ICDRG - DRG entry
"RTN","ICDREF",5,0)
 ;              ICDDATE - Date to use for resolving correct entry
"RTN","ICDREF",6,0)
 ;
"RTN","ICDREF",7,0)
 ;  Output:     Table reference associted with entry from DRG
"RTN","ICDREF",8,0)
 ;              file
"RTN","ICDREF",9,0)
 N ICDFY,ICDREF
"RTN","ICDREF",10,0)
 S (ICDFY,ICDREF)=""
"RTN","ICDREF",11,0)
 S ICDFY=$O(^ICD(ICDRG,2,"B",+ICDDATE+.01),-1)
"RTN","ICDREF",12,0)
 S ICDREF=$O(^ICD(ICDRG,2,"B",+ICDFY,ICDREF))
"RTN","ICDREF",13,0)
 S ICDREF=$P($G(^ICD(ICDRG,2,+ICDREF,0)),U,3)
"RTN","ICDREF",14,0)
 Q ICDREF
"RTN","ICDREF",15,0)
VMDC(CODE) ;Get versioned MDC for Diagnosis Code
"RTN","ICDREF",16,0)
 S (MDC,DRGFY)="",DRGFY=$O(^ICD9(CODE,4,"B",+$G(ICDDATE)),-1),MDC=$O(^ICD9(CODE,4,"B",+DRGFY,MDC))
"RTN","ICDREF",17,0)
 Q $P($G(^ICD9(CODE,4,+MDC,0)),U,2)
"RTN","ICDTLB1A")
0^7^B17575349
"RTN","ICDTLB1A",1,0)
ICDTLB1A ;ALB/EG - GROUPER UTILITY FUNCTIONS FY 2005; 8/19/04 3:19pm ; 8/19/04 3:24pm
"RTN","ICDTLB1A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB1A",3,0)
DRG1 D DRG528 D:ICDRG'=528 DRG529
"RTN","ICDTLB1A",4,0)
 S ICDRG=$S(AGE<18:3,ICDRG=528:528,ICDRG=529:529,ICDRG=530:530,ICDCC:1,1:2) I AGE="" S ICDRTC=3,ICDRG=470
"RTN","ICDTLB1A",5,0)
 Q
"RTN","ICDTLB1A",6,0)
DRG2 D DRG1
"RTN","ICDTLB1A",7,0)
 Q
"RTN","ICDTLB1A",8,0)
DRG3 D DRG1
"RTN","ICDTLB1A",9,0)
 Q
"RTN","ICDTLB1A",10,0)
DRG7 S ICDRG=$S(ICDCC:7,1:8) Q
"RTN","ICDTLB1A",11,0)
DRG8 S ICDRG=$S(ICDCC:7,1:8) Q
"RTN","ICDTLB1A",12,0)
DRG10 S ICDRG=$S(ICDCC:10,1:11) Q
"RTN","ICDTLB1A",13,0)
DRG11 S ICDRG=$S(ICDCC:10,1:11) Q
"RTN","ICDTLB1A",14,0)
DRG16 S ICDRG=$S(ICDCC:16,1:17) Q
"RTN","ICDTLB1A",15,0)
DRG17 S ICDRG=$S(ICDCC:16,1:17) Q
"RTN","ICDTLB1A",16,0)
DRG18 S ICDRG=$S(ICDCC:18,1:19) Q
"RTN","ICDTLB1A",17,0)
DRG19 S ICDRG=$S(ICDCC:18,1:19) Q
"RTN","ICDTLB1A",18,0)
DRG24 S ICDRG=$S(AGE<18:26,ICDCC:24,1:25) I AGE="" S ICDRTC=3,ICDRG=470
"RTN","ICDTLB1A",19,0)
 Q
"RTN","ICDTLB1A",20,0)
DRG25 S ICDRG=$S(AGE<18:26,ICDCC:24,1:25) I AGE="" S ICDRTC=3,ICDRG=470
"RTN","ICDTLB1A",21,0)
 Q
"RTN","ICDTLB1A",22,0)
DRG26 S ICDRG=$S(AGE<18:26,ICDCC:24,1:25) I AGE="" S ICDRTC=3,ICDRG=470
"RTN","ICDTLB1A",23,0)
 Q
"RTN","ICDTLB1A",24,0)
DRG27 S ICDRG=$S(ICDPD[1!(ICDSD[1):27,AGE="":470,AGE<18:30,ICDCC:28,1:29),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB1A",25,0)
DRG28 D DRG27 Q
"RTN","ICDTLB1A",26,0)
DRG29 D DRG27 Q
"RTN","ICDTLB1A",27,0)
DRG30 D DRG27 Q
"RTN","ICDTLB1A",28,0)
DRG31 S ICDRG=$S(AGE<18:33,ICDCC:31,1:32) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",29,0)
 Q
"RTN","ICDTLB1A",30,0)
DRG32 S ICDRG=$S(AGE<18:33,ICDCC:31,1:32) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",31,0)
 Q
"RTN","ICDTLB1A",32,0)
DRG33 S ICDRG=$S(AGE<18:33,ICDCC:31,1:32) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",33,0)
 Q
"RTN","ICDTLB1A",34,0)
DRG34 S ICDRG=$S(ICDCC:34,1:35) Q
"RTN","ICDTLB1A",35,0)
DRG35 S ICDRG=$S(ICDCC:34,1:35) Q
"RTN","ICDTLB1A",36,0)
DRG39 D VER^ICDDRG2 Q
"RTN","ICDTLB1A",37,0)
DRG40 S ICDRG=$S(AGE>17:40,1:41) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",38,0)
 Q
"RTN","ICDTLB1A",39,0)
DRG41 S ICDRG=$S(AGE>17:40,1:41) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",40,0)
 Q
"RTN","ICDTLB1A",41,0)
DRG46 S ICDRG=$S(AGE<18:48,ICDCC:46,1:47) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",42,0)
 Q
"RTN","ICDTLB1A",43,0)
DRG47 S ICDRG=$S(AGE<18:48,ICDCC:46,1:47) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",44,0)
 Q
"RTN","ICDTLB1A",45,0)
DRG48 S ICDRG=$S(AGE<18:48,ICDCC:46,1:47) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",46,0)
 Q
"RTN","ICDTLB1A",47,0)
DRG53 S ICDRG=$S(AGE>17:53,1:54) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",48,0)
 Q
"RTN","ICDTLB1A",49,0)
DRG54 S ICDRG=$S(AGE>17:53,1:54) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",50,0)
 Q
"RTN","ICDTLB1A",51,0)
DRG57 S ICDRG=$S((ICDOPCT>0)&($P(ICDY(0),U,1)="28.3"):$S(AGE>17:59,1:60),ICDOPCT>0:$S(AGE>17:57,1:58),AGE>17:59,1:60) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",52,0)
 Q
"RTN","ICDTLB1A",53,0)
DRG58 S ICDRG=$S(ICDOPCT>1:$S(AGE>17:57,1:58),AGE>17:59,1:60) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",54,0)
 Q
"RTN","ICDTLB1A",55,0)
DRG59 D EN1^ICDDRG3 I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",56,0)
 Q
"RTN","ICDTLB1A",57,0)
DRG60 D EN1^ICDDRG3 I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",58,0)
 Q
"RTN","ICDTLB1A",59,0)
DRG61 S ICDRG=$S(AGE>17:61,1:62) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",60,0)
 Q
"RTN","ICDTLB1A",61,0)
DRG62 S ICDRG=$S(AGE>17:61,1:62) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",62,0)
 Q
"RTN","ICDTLB1A",63,0)
DRG68 S ICDRG=$S(AGE<18:70,ICDCC:68,1:69) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",64,0)
 Q
"RTN","ICDTLB1A",65,0)
DRG69 S ICDRG=$S(AGE<18:70,ICDCC:68,1:69) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",66,0)
 Q
"RTN","ICDTLB1A",67,0)
DRG70 S ICDRG=$S(AGE<18:70,ICDCC:68,1:69) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",68,0)
 Q
"RTN","ICDTLB1A",69,0)
DRG73 S ICDRG=$S(AGE>17:73,1:74) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",70,0)
 Q
"RTN","ICDTLB1A",71,0)
DRG74 S ICDRG=$S(AGE>17:73,1:74) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",72,0)
 Q
"RTN","ICDTLB1A",73,0)
DRG75 S ICDRG=$S($D(ICDODRG(474)):474,1:ICDRG) Q
"RTN","ICDTLB1A",74,0)
DRG76 S ICDRG=$S($D(ICDODRG(474)):474,ICDCC:76,1:77) Q
"RTN","ICDTLB1A",75,0)
DRG77 S ICDRG=$S($D(ICDODRG(474)):474,ICDCC:76,1:77) Q
"RTN","ICDTLB1A",76,0)
DRG78 S ICDRG=$S(ICDPD["X"&(ICDOR["H"):124,ICDSD["X"&(ICDOR["H"):124,1:78) Q
"RTN","ICDTLB1A",77,0)
DRG79 S ICDRG=$S(AGE<18:81,ICDCC:79,1:80) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",78,0)
 Q
"RTN","ICDTLB1A",79,0)
DRG80 S ICDRG=$S(AGE<18:81,ICDCC:79,1:80) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",80,0)
 Q
"RTN","ICDTLB1A",81,0)
DRG81 S ICDRG=$S(AGE<18:81,ICDCC:79,1:80) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",82,0)
 Q
"RTN","ICDTLB1A",83,0)
DRG83 S ICDRG=$S(ICDCC:83,1:84) Q
"RTN","ICDTLB1A",84,0)
DRG84 S ICDRG=$S(ICDCC:83,1:84) Q
"RTN","ICDTLB1A",85,0)
DRG85 S ICDRG=$S(ICDCC:85,1:86) Q
"RTN","ICDTLB1A",86,0)
DRG86 S ICDRG=$S(ICDCC:85,1:86) Q
"RTN","ICDTLB1A",87,0)
DRG89 S ICDRG=$S(AGE<18:91,ICDCC:89,1:90) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",88,0)
 Q
"RTN","ICDTLB1A",89,0)
DRG90 S ICDRG=$S(AGE<18:91,ICDCC:89,1:90) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",90,0)
 Q
"RTN","ICDTLB1A",91,0)
DRG91 S ICDRG=$S(AGE<18:91,ICDCC:89,1:90) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB1A",92,0)
 Q
"RTN","ICDTLB1A",93,0)
DRG92 S ICDRG=$S(ICDCC!($D(ICDSDRG(92))):92,1:93) Q
"RTN","ICDTLB1A",94,0)
DRG93 S ICDRG=$S(ICDCC:92,1:93) Q
"RTN","ICDTLB1A",95,0)
DRG94 S ICDRG=$S(ICDCC:94,1:95) Q
"RTN","ICDTLB1A",96,0)
DRG528 S ICDRG=$S((ICDPD["K")&(ICDOR["K"):528,1:ICDRG) Q
"RTN","ICDTLB1A",97,0)
DRG529 S ICDRG=$S((ICDOR["S")&(ICDCC):529,(ICDOR["S")&('ICDCC):530,1:ICDRG) Q
"RTN","ICDTLB1A",98,0)
DRG530 D DRG529 Q
"RTN","ICDTLB2A")
0^8^B26464960
"RTN","ICDTLB2A",1,0)
ICDTLB2A ;ALB/EG - GROUPER UTILITY FUNCTIONS FY 2005; 9/19/03 1:09pm ; 11/19/04 10:13am
"RTN","ICDTLB2A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB2A",3,0)
DRG95 S ICDRG=$S(ICDCC:94,1:95) Q
"RTN","ICDTLB2A",4,0)
DRG96 S ICDRG=$S(AGE<18:98,ICDCC:96,1:97) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",5,0)
 Q
"RTN","ICDTLB2A",6,0)
DRG97 S ICDRG=$S(AGE<18:98,ICDCC:96,1:97) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",7,0)
 Q
"RTN","ICDTLB2A",8,0)
DRG98 S ICDRG=$S(AGE<18:98,ICDCC:96,1:97) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",9,0)
 Q
"RTN","ICDTLB2A",10,0)
DRG99 S ICDRG=$S(ICDCC!($D(ICDSDRG(99))):99,1:100) Q
"RTN","ICDTLB2A",11,0)
DRG100 S ICDRG=$S(ICDCC:99,1:100) Q
"RTN","ICDTLB2A",12,0)
DRG101 S ICDRG=$S(ICDCC:101,1:102) Q
"RTN","ICDTLB2A",13,0)
DRG102 S ICDRG=$S(ICDCC:101,1:102) Q
"RTN","ICDTLB2A",14,0)
DRG104 ;valve procedure
"RTN","ICDTLB2A",15,0)
 N ICDE1,ICDE2
"RTN","ICDTLB2A",16,0)
 S ICDE1=$S($D(ICDOP(" 37.95"))&($D(ICDOP(" 37.96"))):1,1:0),ICDE2=$S($D(ICDOP(" 37.97"))&($D(ICDOP(" 37.98"))):1,1:0)
"RTN","ICDTLB2A",17,0)
 I ICDOR'["P",'ICDE1&'ICDE2&($D(ICDOP(" 37.95"))!$D(ICDOP(" 37.96"))!$D(ICDOP(" 37.97"))!$D(ICDOP(" 37.98"))) S ICDRG=116 Q
"RTN","ICDTLB2A",18,0)
 S:ICDOR["H" ICDRG=$S(ICDOR["N"&ICDE1:104,ICDOR["N"&ICDE2:104,ICDOR["O":104,1:ICDRG)
"RTN","ICDTLB2A",19,0)
 S:ICDOR'["H" ICDRG=$S(ICDOR["N"&ICDE1:105,ICDOR["N"&ICDE2:105,ICDOR["O":105,1:ICDRG)
"RTN","ICDTLB2A",20,0)
 I ICDOR["P"&(ICDE1+ICDE2=0) S ICDRG=$S(ICDOR["H":104,1:105)
"RTN","ICDTLB2A",21,0)
 Q
"RTN","ICDTLB2A",22,0)
DRG105 D DRG104 Q
"RTN","ICDTLB2A",23,0)
 ; NOIS ANN-0801-41869 ignore 37.26 which has "HN1" for identifier
"RTN","ICDTLB2A",24,0)
DRG106 ;S ICDRG=$S(ICDOR["b"&(ICDOR["6")&(ICDOR["1"):106,ICDOR["6"&(ICDOR'["1")&(ICDOR["H"):107,ICDOR["6"&(ICDOR'["1")&(ICDOR'["H"):109,1:470) I "106^107^109"'[ICDRG D 
"RTN","ICDTLB2A",25,0)
 S ICDRG=470
"RTN","ICDTLB2A",26,0)
 I ICDOR["b"&(ICDOR["6") S ICDRG=109
"RTN","ICDTLB2A",27,0)
 I ICDOR["b"&(ICDOR["6") I $D(ICDOP(" 35.96"))!($D(ICDOP(" 36.01")))!($D(ICDOP(" 36.02")))!($D(ICDOP(" 36.05"))) S ICDRG=106 Q
"RTN","ICDTLB2A",28,0)
 I ICDOR["b"&(ICDOR["6") I $D(ICDOP(" 37.21"))!($D(ICDOP(" 37.22")))!($D(ICDOP(" 37.23"))) S ICDRG=107
"RTN","ICDTLB2A",29,0)
 I ICDOR["b"&(ICDOR["6") I $D(ICDOP(" 88.52"))!($D(ICDOP(" 88.53")))!($D(ICDOP(" 88.54")))!($D(ICDOP(" 88.55")))!($D(ICDOP(" 88.56")))!($D(ICDOP(" 88.57")))!($D(ICDOP(" 88.58"))) S ICDRG=107
"RTN","ICDTLB2A",30,0)
 I ICDRG'=106&(ICDRG'=107)&(ICDRG'=109) S ICDRG=470 D
"RTN","ICDTLB2A",31,0)
 .;I ICDCC D DRG110 Q
"RTN","ICDTLB2A",32,0)
 .;I ICDOR'["b" D DRG112 I +ICDRG>0&(+ICDRG<470) Q
"RTN","ICDTLB2A",33,0)
 .;I ICDOR'["b" D DRG516^ICDTLB6A I +ICDRG>0 Q
"RTN","ICDTLB2A",34,0)
 .I ICDCC D DRG110 Q
"RTN","ICDTLB2A",35,0)
 .D DRG111
"RTN","ICDTLB2A",36,0)
 Q
"RTN","ICDTLB2A",37,0)
DRG107 D DRG106 Q
"RTN","ICDTLB2A",38,0)
DRG108 S ICDRG=$S(ICDOR["Oo":108,$D(ICDOP(" 38.44"))&$D(ICDOP(" 38.45")):108,ICDCC:110,1:111) Q
"RTN","ICDTLB2A",39,0)
DRG109 D DRG106 Q
"RTN","ICDTLB2A",40,0)
DRG110 D DRG111 Q
"RTN","ICDTLB2A",41,0)
DRG111 S ICDRG=$S(ICDOR["Oo":108,ICDCC&(ICDOR[7):110,ICDOR[7:111,1:ICDRG)
"RTN","ICDTLB2A",42,0)
 I "108^110^111"[ICDRG Q
"RTN","ICDTLB2A",43,0)
 I $D(ICDJJ(478))&('$D(ICDJJ(110))&'($D(ICDJJ(111)))) D DRG478^ICDTLB6A
"RTN","ICDTLB2A",44,0)
 D DRG113 I ICDRG=113 Q
"RTN","ICDTLB2A",45,0)
 I ICDOR["p" D DRG115
"RTN","ICDTLB2A",46,0)
 I ICDOR["1" D DRG516^ICDTLB6A
"RTN","ICDTLB2A",47,0)
 Q
"RTN","ICDTLB2A",48,0)
DRG112 S ICDRG=$S(ICDOR["Oo":108,(ICDOR["1")&($D(ICDOP(" 36.06"))):116,ICDOR["1":112,1:470) I ICDRG=470 D
"RTN","ICDTLB2A",49,0)
 .I ICDPD["A" D DRG115 Q
"RTN","ICDTLB2A",50,0)
 .I ICDOR["p" D DRG117 Q
"RTN","ICDTLB2A",51,0)
 .D DRG111
"RTN","ICDTLB2A",52,0)
 Q
"RTN","ICDTLB2A",53,0)
DRG113 S ICDRG=$S($D(ICDJJ(113)):113,1:ICDRG) Q
"RTN","ICDTLB2A",54,0)
DRG115 D EN1^ICDDRG5 S ICDRG=$S($D(ICDOP(" 37.99"))&$D(ICDOP(" 37.98")):111,ICDPD["A"&(ICDCC3=1):115,ICDCC2:115,ICDCC3=1:116,ICDPD'["I"&(ICDCC3=0):127,1:"") Q
"RTN","ICDTLB2A",55,0)
DRG116 D EN1^ICDDRG5 S ICDRG=$S(ICDPD["A"&(ICDCC3=1):115,ICDCC3=1:116,1:"") D:ICDOR["p" DRG117 K:ICDRG="" ICDODRG(HICDRG) Q
"RTN","ICDTLB2A",56,0)
DRG117 D EN1^ICDDRG5 Q:ICDOR'["7"&('ICDCC3)  S ICDRG=$S(ICDPD["A"&(ICDCC3):115,ICDCC3:116,1:117) Q
"RTN","ICDTLB2A",57,0)
DRG118 D EN1^ICDDRG5 S ICDRG=$S(ICDPD["A"&(ICDCC3):115,ICDCC3:116,1:118) Q
"RTN","ICDTLB2A",58,0)
DRG120 ;dx combo's for DRG120
"RTN","ICDTLB2A",59,0)
 N ICDE1,ICDE2
"RTN","ICDTLB2A",60,0)
 S ICDE1=$S($D(ICDOP(" 37.95"))&($D(ICDOP(" 37.96"))):1,1:0),ICDE2=$S($D(ICDOP(" 37.97"))&($D(ICDOP(" 37.98"))):1,1:0)
"RTN","ICDTLB2A",61,0)
 S ICDRG=$S((ICDE1&(ICDOR["H")):104,(ICDE1&(ICDOR'["H")):105,(ICDE2&(ICDOR["H")):104,(ICDE2&(ICDOR'["H")):105,1:120)
"RTN","ICDTLB2A",62,0)
 Q
"RTN","ICDTLB2A",63,0)
DRG121 S ICDRG=$S(ICDSD["CV":121,ICDEXP=0:122,ICDEXP=1:123,1:470) I ICDRG=470 S ICDRTC=5
"RTN","ICDTLB2A",64,0)
 Q
"RTN","ICDTLB2A",65,0)
DRG122 S ICDRG=$S(ICDSD["CV":121,ICDEXP=0:122,ICDEXP=1:123,1:470) I ICDRG=470 S ICDRTC=5
"RTN","ICDTLB2A",66,0)
 Q
"RTN","ICDTLB2A",67,0)
DRG123 S ICDRG=$S(ICDSD["CV":121,ICDEXP=0:122,ICDEXP=1:123,1:470) I ICDRG=470 S ICDRTC=5
"RTN","ICDTLB2A",68,0)
 Q
"RTN","ICDTLB2A",69,0)
DRG124 S ICDRG=$S(ICDPD["X"!(ICDSD["X"):124,1:125) Q
"RTN","ICDTLB2A",70,0)
DRG125 S ICDRG=$S(ICDPD["X"!(ICDSD["X"):124,1:125) Q
"RTN","ICDTLB2A",71,0)
DRG130 S ICDRG=$S(ICDCC:130,1:131) Q
"RTN","ICDTLB2A",72,0)
DRG131 S ICDRG=$S(ICDCC!($D(ICDSDRG(130))):130,1:131) Q
"RTN","ICDTLB2A",73,0)
DRG132 S ICDRG=$S(ICDCC:132,1:133) Q
"RTN","ICDTLB2A",74,0)
DRG133 S ICDRG=$S(ICDCC:132,1:133) Q
"RTN","ICDTLB2A",75,0)
DRG135 S ICDRG=$S(AGE<18:137,ICDCC:135,1:136) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",76,0)
 Q
"RTN","ICDTLB2A",77,0)
DRG136 S ICDRG=$S(AGE<18:137,ICDCC:135,1:136) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",78,0)
 Q
"RTN","ICDTLB2A",79,0)
DRG137 S ICDRG=$S(AGE<18:137,ICDCC:135,1:136) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",80,0)
 Q
"RTN","ICDTLB2A",81,0)
DRG138 S ICDRG=$S(ICDCC:138,1:139) Q
"RTN","ICDTLB2A",82,0)
DRG139 S ICDRG=$S(ICDCC:138,1:139) Q
"RTN","ICDTLB2A",83,0)
DRG140 S ICDRG=$S(ICDOR["H":124,ICDNOR["H":124,1:140) Q
"RTN","ICDTLB2A",84,0)
DRG141 S ICDRG=$S(ICDCC:141,1:142) Q
"RTN","ICDTLB2A",85,0)
DRG142 S ICDRG=$S(ICDCC:141,1:142) Q
"RTN","ICDTLB2A",86,0)
DRG144 S ICDRG=$S(ICDCC:144,1:145) Q
"RTN","ICDTLB2A",87,0)
DRG145 S ICDRG=$S(ICDCC:144,1:145) Q
"RTN","ICDTLB2A",88,0)
DRG146 S ICDRG=$S(ICDCC:146,1:147) Q
"RTN","ICDTLB2A",89,0)
DRG147 S ICDRG=$S(ICDCC:146,1:147) Q
"RTN","ICDTLB2A",90,0)
DRG148 S ICDRG=$S(ICDCC:148,1:149) Q
"RTN","ICDTLB2A",91,0)
DRG149 S ICDRG=$S(ICDCC:148,1:149) Q
"RTN","ICDTLB2A",92,0)
DRG150 S ICDRG=$S(ICDCC:150,1:151) Q
"RTN","ICDTLB2A",93,0)
DRG151 S ICDRG=$S(ICDCC:150,1:151) Q
"RTN","ICDTLB2A",94,0)
DRG152 S ICDRG=$S(ICDCC:152,1:153) Q
"RTN","ICDTLB2A",95,0)
DRG153 S ICDRG=$S(ICDCC:152,1:153) Q
"RTN","ICDTLB2A",96,0)
DRG154 S ICDRG=$S(AGE<18:156,ICDCC:154,1:155) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",97,0)
 Q
"RTN","ICDTLB2A",98,0)
DRG155 S ICDRG=$S(AGE<18:156,ICDCC:154,1:155) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",99,0)
 Q
"RTN","ICDTLB2A",100,0)
DRG156 S ICDRG=$S(AGE<18:156,ICDCC:154,1:155) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",101,0)
 Q
"RTN","ICDTLB2A",102,0)
DRG157 S ICDRG=$S(ICDCC:157,1:158) Q
"RTN","ICDTLB2A",103,0)
DRG158 S ICDRG=$S(ICDCC:157,1:158) Q
"RTN","ICDTLB2A",104,0)
DRG159 S ICDRG=$S(AGE<18:163,ICDCC:159,1:160) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",105,0)
 Q
"RTN","ICDTLB2A",106,0)
DRG160 S ICDRG=$S(AGE<18:163,ICDCC:159,1:160) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",107,0)
 Q
"RTN","ICDTLB2A",108,0)
DRG161 S ICDRG=$S(AGE<18:163,ICDCC:161,ICDSD["J":161,1:162) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",109,0)
 Q
"RTN","ICDTLB2A",110,0)
DRG162 S ICDRG=$S(AGE<18:163,ICDCC:161,1:162) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB2A",111,0)
 Q
"RTN","ICDTLB3")
0^13^B21268589
"RTN","ICDTLB3",1,0)
ICDTLB3 ;ALB/EG - GROUPER UTILITY FUNCTIONS ; 9/29/04 3:38pm
"RTN","ICDTLB3",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB3",3,0)
DRG164 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3",4,0)
DRG165 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3",5,0)
DRG166 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3",6,0)
DRG167 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3",7,0)
DRG168 S ICDRG=$S(ICDCC:168,1:169) Q
"RTN","ICDTLB3",8,0)
DRG169 S ICDRG=$S(ICDCC:168,1:169) Q
"RTN","ICDTLB3",9,0)
DRG170 S ICDRG=$S(ICDCC:170,1:171) Q
"RTN","ICDTLB3",10,0)
DRG171 S ICDRG=$S(ICDCC:170,1:171) Q
"RTN","ICDTLB3",11,0)
DRG172 S ICDRG=$S(ICDCC:172,1:173) Q
"RTN","ICDTLB3",12,0)
DRG173 S ICDRG=$S(ICDCC:172,1:173) Q
"RTN","ICDTLB3",13,0)
DRG174 S ICDRG=$S(ICDCC:174,1:175) Q
"RTN","ICDTLB3",14,0)
DRG175 S ICDRG=$S(ICDCC:174,1:175) Q
"RTN","ICDTLB3",15,0)
DRG177 S ICDRG=$S(ICDCC:177,1:178) Q
"RTN","ICDTLB3",16,0)
DRG178 S ICDRG=$S(ICDCC:177,1:178) Q
"RTN","ICDTLB3",17,0)
DRG180 S ICDRG=$S(ICDCC:180,1:181) Q
"RTN","ICDTLB3",18,0)
DRG181 S ICDRG=$S(ICDCC:180,1:181) Q
"RTN","ICDTLB3",19,0)
DRG182 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",20,0)
 Q
"RTN","ICDTLB3",21,0)
DRG183 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",22,0)
 Q
"RTN","ICDTLB3",23,0)
DRG184 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",24,0)
 Q
"RTN","ICDTLB3",25,0)
DRG185 S ICDRG=$S(ICDOR["e":187,AGE="":470,AGE<18:186,1:185),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB3",26,0)
DRG186 S ICDRG=$S(ICDOR["e":187,AGE="":470,AGE<18:186,1:185),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB3",27,0)
DRG187 S ICDRG=$S($D(ICDPDRG(187)):187,$D(ICDPDRG):ICDPDRG,1:"")
"RTN","ICDTLB3",28,0)
 I ICDRG?.N&(+ICDRG>0) Q
"RTN","ICDTLB3",29,0)
 I +ICDRG=0 S ICDRG=470 Q
"RTN","ICDTLB3",30,0)
 S ICDREF=$$RTABLE^ICDREF(+ICDRG,+ICDDATE)
"RTN","ICDTLB3",31,0)
 I ICDRG["^"&($D(ICDREF)) X "D DRG"_+ICDRG_"^"_^ICDREF Q
"RTN","ICDTLB3",32,0)
 S ICDRG=+ICDPDRG
"RTN","ICDTLB3",33,0)
 Q
"RTN","ICDTLB3",34,0)
DRG188 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",35,0)
 Q
"RTN","ICDTLB3",36,0)
DRG189 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",37,0)
 Q
"RTN","ICDTLB3",38,0)
DRG190 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",39,0)
 Q
"RTN","ICDTLB3",40,0)
DRG191 S ICDRG=$S(ICDCC:191,1:192) Q
"RTN","ICDTLB3",41,0)
DRG192 S ICDRG=$S(ICDCC:191,1:192) Q
"RTN","ICDTLB3",42,0)
DRG193 ;
"RTN","ICDTLB3",43,0)
 I ICDOR["T"&(ICDOR'["3"!(ICDOR'["h")) D  Q:"195^196^197^198"[ICDRG
"RTN","ICDTLB3",44,0)
 .I ICDOR["E" S ICDRG=$S(ICDCC:195,1:196) Q
"RTN","ICDTLB3",45,0)
 .I ICDOR'["E" S ICDRG=$S(ICDCC:197,1:198)
"RTN","ICDTLB3",46,0)
 I ICDOR["3"!(ICDOR["E") S ICDRG=$S(ICDCC:193,1:194) Q
"RTN","ICDTLB3",47,0)
 I ICDPD["M"&(ICDOR["h") S ICDRG=199 Q
"RTN","ICDTLB3",48,0)
 I ICDPD'["M"&(ICDOR["h") S ICDRG=200 Q
"RTN","ICDTLB3",49,0)
 I ICDPD["M"&(ICDOR'["h") S ICDRG=203 Q
"RTN","ICDTLB3",50,0)
 S ICDRG=204
"RTN","ICDTLB3",51,0)
 Q
"RTN","ICDTLB3",52,0)
DRG194 D DRG193 Q
"RTN","ICDTLB3",53,0)
DRG195 G:ICDOR["TT" DRG493^ICDTLB6 D DRG193 Q
"RTN","ICDTLB3",54,0)
DRG196 D DRG193 Q
"RTN","ICDTLB3",55,0)
DRG197 S ICDRG=$S(ICDCC:197,1:198) Q
"RTN","ICDTLB3",56,0)
DRG198 S ICDRG=$S(ICDCC:197,1:198) Q
"RTN","ICDTLB3",57,0)
DRG199 D DRG193 Q
"RTN","ICDTLB3",58,0)
DRG200 D DRG193 Q
"RTN","ICDTLB3",59,0)
DRG205 S ICDRG=$S(ICDCC:205,1:206) Q
"RTN","ICDTLB3",60,0)
DRG206 S ICDRG=$S(ICDCC:205,1:206) Q
"RTN","ICDTLB3",61,0)
DRG207 S ICDRG=$S(ICDCC:207,1:208) Q
"RTN","ICDTLB3",62,0)
DRG208 S ICDRG=$S(ICDCC:207,1:208) Q
"RTN","ICDTLB3",63,0)
DRG209 S ICDRG=$S($F($P(ICDOR,"M",2,99),"M"):471,1:209) Q
"RTN","ICDTLB3",64,0)
DRG210 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",65,0)
 Q
"RTN","ICDTLB3",66,0)
DRG211 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",67,0)
 Q
"RTN","ICDTLB3",68,0)
DRG212 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",69,0)
 Q
"RTN","ICDTLB3",70,0)
DRG214 Q
"RTN","ICDTLB3",71,0)
DRG215 Q
"RTN","ICDTLB3",72,0)
DRG218 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",73,0)
 Q
"RTN","ICDTLB3",74,0)
DRG219 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",75,0)
 Q
"RTN","ICDTLB3",76,0)
DRG220 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",77,0)
 Q
"RTN","ICDTLB3",78,0)
DRG221 Q
"RTN","ICDTLB3",79,0)
DRG222 Q
"RTN","ICDTLB3",80,0)
DRG224 S ICDRG=$S(ICDCC:223,1:224) Q
"RTN","ICDTLB3",81,0)
DRG226 S ICDRG=$S(ICDCC:226,1:227) Q
"RTN","ICDTLB3",82,0)
DRG227 S ICDRG=$S(ICDCC:226,1:227) Q
"RTN","ICDTLB3",83,0)
DRG228 S ICDRG=$S(ICDOR["O2":228,ICDCC:228,1:229) Q
"RTN","ICDTLB3",84,0)
DRG229 S ICDRG=$S(ICDOR["O2":228,ICDCC:228,1:229) Q
"RTN","ICDTLB3",85,0)
DRG232 S ICDRG=232 Q
"RTN","ICDTLB3",86,0)
DRG233 S ICDRG=$S(ICDCC:233,1:234) Q
"RTN","ICDTLB3",87,0)
DRG234 S ICDRG=$S(ICDCC:233,1:234) Q
"RTN","ICDTLB3",88,0)
DRG240 S ICDRG=$S(ICDCC:240,1:241) Q
"RTN","ICDTLB3",89,0)
DRG241 S ICDRG=$S(ICDCC:240,1:241) Q
"RTN","ICDTLB3",90,0)
DRG244 S ICDRG=$S(ICDCC:244,1:245) Q
"RTN","ICDTLB3",91,0)
DRG245 S ICDRG=$S(ICDCC:244,1:245) Q
"RTN","ICDTLB3",92,0)
DRG250 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",93,0)
 Q
"RTN","ICDTLB3",94,0)
DRG251 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",95,0)
 Q
"RTN","ICDTLB3",96,0)
DRG252 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",97,0)
 Q
"RTN","ICDTLB3",98,0)
DRG253 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",99,0)
 Q
"RTN","ICDTLB3",100,0)
DRG254 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",101,0)
 Q
"RTN","ICDTLB3",102,0)
DRG255 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3",103,0)
 Q
"RTN","ICDTLB3",104,0)
DRG257 I ICDOR'=""&(ICDOR["M") D
"RTN","ICDTLB3",105,0)
 .S ICDRG=$S(ICDPD["r"&(ICDCC):257,ICDSD["r"&(ICDCC):257,ICDPD["r":258,ICDSD["r":258,1:"")
"RTN","ICDTLB3",106,0)
 S:ICDRG="" ICDRG=261
"RTN","ICDTLB3",107,0)
 Q
"RTN","ICDTLB3",108,0)
DRG258 D DRG257 Q
"RTN","ICDTLB3",109,0)
DRG259 I ICDOR'=""&(ICDOR["m") D
"RTN","ICDTLB3",110,0)
 .S ICDRG=$S(ICDPD["r"&(ICDCC):259,ICDSD["r"&(ICDCC):259,ICDPD["r":260,ICDSD["r":260,ICDOR["L":262,1:"")
"RTN","ICDTLB3",111,0)
 .I $D(ICDOP("85.12 "))!$D(ICDOP("85.20 "))!$D(ICDOP("85.21 ")) S ICDRG=262
"RTN","ICDTLB3",112,0)
 S:ICDRG="" ICDRG=261
"RTN","ICDTLB3",113,0)
 Q
"RTN","ICDTLB3",114,0)
DRG260 D DRG259 Q
"RTN","ICDTLB3",115,0)
DRG262 D DRG259 Q
"RTN","ICDTLB3A")
0^9^B21439946
"RTN","ICDTLB3A",1,0)
ICDTLB3A ;ALB/EG - GROUPER UTILITY FUNCTIONS FY 2005; 10/23/00 11:48am ; 9/29/04 3:39pm
"RTN","ICDTLB3A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB3A",3,0)
DRG164 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3A",4,0)
DRG165 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3A",5,0)
DRG166 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3A",6,0)
DRG167 S ICDRG=$S(ICDPD["X"&(ICDCC):164,ICDPD["X":165,ICDCC:166,1:167) Q
"RTN","ICDTLB3A",7,0)
DRG168 S ICDRG=$S(ICDCC:168,1:169) Q
"RTN","ICDTLB3A",8,0)
DRG169 S ICDRG=$S(ICDCC:168,1:169) Q
"RTN","ICDTLB3A",9,0)
DRG170 S ICDRG=$S(ICDCC:170,1:171) Q
"RTN","ICDTLB3A",10,0)
DRG171 S ICDRG=$S(ICDCC:170,1:171) Q
"RTN","ICDTLB3A",11,0)
DRG172 S ICDRG=$S(ICDCC:172,1:173) Q
"RTN","ICDTLB3A",12,0)
DRG173 S ICDRG=$S(ICDCC:172,1:173) Q
"RTN","ICDTLB3A",13,0)
DRG174 S ICDRG=$S(ICDCC:174,1:175) Q
"RTN","ICDTLB3A",14,0)
DRG175 S ICDRG=$S(ICDCC:174,1:175) Q
"RTN","ICDTLB3A",15,0)
DRG177 S ICDRG=$S(ICDCC:177,1:178) Q
"RTN","ICDTLB3A",16,0)
DRG178 S ICDRG=$S(ICDCC:177,1:178) Q
"RTN","ICDTLB3A",17,0)
DRG180 S ICDRG=$S(ICDCC:180,1:181) Q
"RTN","ICDTLB3A",18,0)
DRG181 S ICDRG=$S(ICDCC:180,1:181) Q
"RTN","ICDTLB3A",19,0)
DRG182 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",20,0)
 Q
"RTN","ICDTLB3A",21,0)
DRG183 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",22,0)
 Q
"RTN","ICDTLB3A",23,0)
DRG184 S ICDRG=$S(AGE<18:184,ICDCC:182,1:183) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",24,0)
 Q
"RTN","ICDTLB3A",25,0)
DRG185 S ICDRG=$S(ICDOR["e":187,AGE="":470,AGE<18:186,1:185),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB3A",26,0)
DRG186 S ICDRG=$S(ICDOR["e":187,AGE="":470,AGE<18:186,1:185),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB3A",27,0)
DRG187 S ICDRG=$S($D(ICDPDRG(187)):187,$D(ICDPDRG):ICDPDRG,1:"")
"RTN","ICDTLB3A",28,0)
 I ICDRG?.N&(+ICDRG>0) Q
"RTN","ICDTLB3A",29,0)
 I +ICDRG=0 S ICDRG=470 Q
"RTN","ICDTLB3A",30,0)
 S ICDREF=$$RTABLE^ICDREF(+ICDRG,+ICDDATE)
"RTN","ICDTLB3A",31,0)
 I ICDRG["^"&($D(ICDREF)) X "D DRG"_+ICDRG_"^"_^ICDREF Q
"RTN","ICDTLB3A",32,0)
 S ICDRG=+ICDPDRG
"RTN","ICDTLB3A",33,0)
 Q
"RTN","ICDTLB3A",34,0)
DRG188 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",35,0)
 Q
"RTN","ICDTLB3A",36,0)
DRG189 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",37,0)
 Q
"RTN","ICDTLB3A",38,0)
DRG190 S ICDRG=$S(AGE<18:190,ICDCC:188,1:189) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",39,0)
 Q
"RTN","ICDTLB3A",40,0)
DRG191 S ICDRG=$S(ICDCC:191,1:192) Q
"RTN","ICDTLB3A",41,0)
DRG192 S ICDRG=$S(ICDCC:191,1:192) Q
"RTN","ICDTLB3A",42,0)
DRG193 ;
"RTN","ICDTLB3A",43,0)
 I ICDOR["T"&(ICDOR'["3"!(ICDOR'["h")) D  Q:"195^196^197^198"[ICDRG
"RTN","ICDTLB3A",44,0)
 .I ICDOR["E" S ICDRG=$S(ICDCC:195,1:196) Q
"RTN","ICDTLB3A",45,0)
 .I ICDOR'["E" S ICDRG=$S(ICDCC:197,1:198)
"RTN","ICDTLB3A",46,0)
 I ICDOR["3"!(ICDOR["E") S ICDRG=$S(ICDCC:193,1:194) Q
"RTN","ICDTLB3A",47,0)
 I ICDPD["M"&(ICDOR["h") S ICDRG=199 Q
"RTN","ICDTLB3A",48,0)
 I ICDPD'["M"&(ICDOR["h") S ICDRG=200 Q
"RTN","ICDTLB3A",49,0)
 I ICDPD["M"&(ICDOR'["h") S ICDRG=203 Q
"RTN","ICDTLB3A",50,0)
 S ICDRG=204
"RTN","ICDTLB3A",51,0)
 Q
"RTN","ICDTLB3A",52,0)
DRG194 D DRG193 Q
"RTN","ICDTLB3A",53,0)
DRG195 G:ICDOR["TT" DRG493^ICDTLB6A D DRG193 Q
"RTN","ICDTLB3A",54,0)
DRG196 D DRG193 Q
"RTN","ICDTLB3A",55,0)
DRG197 S ICDRG=$S(ICDCC:197,1:198) Q
"RTN","ICDTLB3A",56,0)
DRG198 S ICDRG=$S(ICDCC:197,1:198) Q
"RTN","ICDTLB3A",57,0)
DRG199 D DRG193 Q
"RTN","ICDTLB3A",58,0)
DRG200 D DRG193 Q
"RTN","ICDTLB3A",59,0)
DRG205 S ICDRG=$S(ICDCC:205,1:206) Q
"RTN","ICDTLB3A",60,0)
DRG206 S ICDRG=$S(ICDCC:205,1:206) Q
"RTN","ICDTLB3A",61,0)
DRG207 S ICDRG=$S(ICDCC:207,1:208) Q
"RTN","ICDTLB3A",62,0)
DRG208 S ICDRG=$S(ICDCC:207,1:208) Q
"RTN","ICDTLB3A",63,0)
DRG209 S ICDRG=$S($F($P(ICDOR,"M",2,99),"M"):471,1:209) Q
"RTN","ICDTLB3A",64,0)
DRG210 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",65,0)
 Q
"RTN","ICDTLB3A",66,0)
DRG211 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",67,0)
 Q
"RTN","ICDTLB3A",68,0)
DRG212 S ICDRG=$S(AGE<18:212,ICDCC:210,1:211) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",69,0)
 Q
"RTN","ICDTLB3A",70,0)
DRG214 Q
"RTN","ICDTLB3A",71,0)
DRG215 Q
"RTN","ICDTLB3A",72,0)
DRG218 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",73,0)
 Q
"RTN","ICDTLB3A",74,0)
DRG219 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",75,0)
 Q
"RTN","ICDTLB3A",76,0)
DRG220 S ICDRG=$S(AGE<18:220,ICDCC:218,1:219) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",77,0)
 Q
"RTN","ICDTLB3A",78,0)
DRG221 Q
"RTN","ICDTLB3A",79,0)
DRG222 Q
"RTN","ICDTLB3A",80,0)
DRG224 S ICDRG=$S(ICDCC:223,1:224) Q
"RTN","ICDTLB3A",81,0)
DRG226 S ICDRG=$S(ICDCC:226,1:227) Q
"RTN","ICDTLB3A",82,0)
DRG227 S ICDRG=$S(ICDCC:226,1:227) Q
"RTN","ICDTLB3A",83,0)
DRG228 S ICDRG=$S(ICDOR["O2":228,ICDCC:228,1:229) Q
"RTN","ICDTLB3A",84,0)
DRG229 S ICDRG=$S(ICDOR["O2":228,ICDCC:228,1:229) Q
"RTN","ICDTLB3A",85,0)
DRG232 S ICDRG=232 Q
"RTN","ICDTLB3A",86,0)
DRG233 S ICDRG=$S(ICDCC:233,1:234) Q
"RTN","ICDTLB3A",87,0)
DRG234 S ICDRG=$S(ICDCC:233,1:234) Q
"RTN","ICDTLB3A",88,0)
DRG240 S ICDRG=$S(ICDCC:240,1:241) Q
"RTN","ICDTLB3A",89,0)
DRG241 S ICDRG=$S(ICDCC:240,1:241) Q
"RTN","ICDTLB3A",90,0)
DRG244 S ICDRG=$S(ICDCC:244,1:245) Q
"RTN","ICDTLB3A",91,0)
DRG245 S ICDRG=$S(ICDCC:244,1:245) Q
"RTN","ICDTLB3A",92,0)
DRG250 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",93,0)
 Q
"RTN","ICDTLB3A",94,0)
DRG251 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",95,0)
 Q
"RTN","ICDTLB3A",96,0)
DRG252 S ICDRG=$S(AGE<18:252,ICDCC:250,1:251) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",97,0)
 Q
"RTN","ICDTLB3A",98,0)
DRG253 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",99,0)
 Q
"RTN","ICDTLB3A",100,0)
DRG254 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",101,0)
 Q
"RTN","ICDTLB3A",102,0)
DRG255 S ICDRG=$S(AGE<18:255,ICDCC:253,1:254) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB3A",103,0)
 Q
"RTN","ICDTLB3A",104,0)
DRG256 S ICDRG=256 Q
"RTN","ICDTLB3A",105,0)
DRG257 I ICDOR'=""&(ICDOR["M") D
"RTN","ICDTLB3A",106,0)
 .S ICDRG=$S(ICDPD["r"&(ICDCC):257,ICDSD["r"&(ICDCC):257,ICDPD["r":258,ICDSD["r":258,1:"")
"RTN","ICDTLB3A",107,0)
 S:ICDRG="" ICDRG=261
"RTN","ICDTLB3A",108,0)
 Q
"RTN","ICDTLB3A",109,0)
DRG258 D DRG257 Q
"RTN","ICDTLB3A",110,0)
DRG259 I ICDOR'=""&(ICDOR["m") D
"RTN","ICDTLB3A",111,0)
 .S ICDRG=$S(ICDPD["r"&(ICDCC):259,ICDSD["r"&(ICDCC):259,ICDPD["r":260,ICDSD["r":260,ICDOR["L":262,1:"")
"RTN","ICDTLB3A",112,0)
 .I $D(ICDOP("85.12 "))!$D(ICDOP("85.20 "))!$D(ICDOP("85.21 ")) S ICDRG=262
"RTN","ICDTLB3A",113,0)
 S:ICDRG="" ICDRG=261
"RTN","ICDTLB3A",114,0)
 Q
"RTN","ICDTLB3A",115,0)
DRG260 D DRG259 Q
"RTN","ICDTLB3A",116,0)
DRG262 D DRG259 Q
"RTN","ICDTLB4A")
0^10^B17888489
"RTN","ICDTLB4A",1,0)
ICDTLB4A ;ALB/EG - GROUPER UTILITY FUNCTIONS FY 2005; 10/23/00 11:48am ; 10/4/04 10:23am
"RTN","ICDTLB4A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB4A",3,0)
DRG263 S ICDRG=$S(ICDPD["U"&(ICDCC):263,ICDPD["U":264,ICDCC:265,1:266) Q
"RTN","ICDTLB4A",4,0)
DRG264 S ICDRG=$S(ICDPD["U"&(ICDCC):263,ICDPD["U":264,ICDCC:265,1:266) Q
"RTN","ICDTLB4A",5,0)
DRG265 S ICDRG=$S(ICDPD["U"&(ICDCC):263,ICDPD["U":264,ICDCC:265,1:266) Q
"RTN","ICDTLB4A",6,0)
DRG266 S ICDRG=$S(ICDPD["U"&(ICDCC):263,ICDPD["U":264,ICDCC:265,1:266) Q
"RTN","ICDTLB4A",7,0)
DRG269 S ICDRG=$S(ICDCC:269,1:270) Q
"RTN","ICDTLB4A",8,0)
DRG270 S ICDRG=$S(ICDCC:269,1:270) Q
"RTN","ICDTLB4A",9,0)
DRG272 S ICDRG=$S(ICDCC:272,1:273) Q
"RTN","ICDTLB4A",10,0)
DRG273 S ICDRG=$S(ICDCC:272,1:273) Q
"RTN","ICDTLB4A",11,0)
DRG274 S ICDRG=$S(ICDCC:274,1:275) Q
"RTN","ICDTLB4A",12,0)
DRG275 S ICDRG=$S(ICDCC:274,1:275) Q
"RTN","ICDTLB4A",13,0)
DRG277 S ICDRG=$S(AGE<18:279,ICDCC:277,1:278) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",14,0)
 Q
"RTN","ICDTLB4A",15,0)
DRG278 D DRG277 Q
"RTN","ICDTLB4A",16,0)
 Q
"RTN","ICDTLB4A",17,0)
DRG279 D DRG277 Q
"RTN","ICDTLB4A",18,0)
 Q
"RTN","ICDTLB4A",19,0)
DRG280 S ICDRG=$S(AGE<18:282,ICDCC:280,1:281) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",20,0)
 Q
"RTN","ICDTLB4A",21,0)
DRG281 S ICDRG=$S(AGE<18:282,ICDCC:280,1:281) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",22,0)
 Q
"RTN","ICDTLB4A",23,0)
DRG282 S ICDRG=$S(AGE<18:282,ICDCC:280,1:281) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",24,0)
 Q
"RTN","ICDTLB4A",25,0)
DRG283 S ICDRG=$S('$D(ICDODRG)&(ICDORNR>0):468,ICDCC=1:283,1:284) Q
"RTN","ICDTLB4A",26,0)
DRG284 S ICDRG=$S('$D(ICDODRG)&(ICDORNR>0):468,ICDCC:283,1:284) Q
"RTN","ICDTLB4A",27,0)
DRG292 S ICDRG=$S($D(ICDOP(" 55.69")):302,ICDCC:292,1:293) Q
"RTN","ICDTLB4A",28,0)
DRG293 S ICDRG=$S($D(ICDOP(" 55.69")):302,ICDCC:292,1:293) Q
"RTN","ICDTLB4A",29,0)
DRG294 S ICDRG=$S(AGE<36:295,1:294) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",30,0)
 Q
"RTN","ICDTLB4A",31,0)
DRG295 S ICDRG=$S(AGE<36:295,1:294) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",32,0)
 Q
"RTN","ICDTLB4A",33,0)
DRG296 S ICDRG=$S(AGE<18:298,ICDCC:296,1:297) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",34,0)
 Q
"RTN","ICDTLB4A",35,0)
DRG297 S ICDRG=$S(AGE<18:298,ICDCC:296,1:297) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",36,0)
 Q
"RTN","ICDTLB4A",37,0)
DRG298 S ICDRG=$S(AGE<18:298,ICDCC:296,1:297) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",38,0)
 Q
"RTN","ICDTLB4A",39,0)
DRG299 S ICDRG=299 Q
"RTN","ICDTLB4A",40,0)
DRG300 S ICDRG=$S(ICDCC:300,1:301) Q
"RTN","ICDTLB4A",41,0)
DRG301 S ICDRG=$S(ICDCC:300,1:301) Q
"RTN","ICDTLB4A",42,0)
DRG302 S ICDRG=$S($D(ICDOP(" 55.69")):302,1:ICDRG) Q
"RTN","ICDTLB4A",43,0)
DRG303 S ICDRG=$S(ICDPD["M":303,ICDCC:304,1:305) Q
"RTN","ICDTLB4A",44,0)
DRG304 S ICDRG=$S(ICDPD["M":303,ICDCC:304,1:305) Q
"RTN","ICDTLB4A",45,0)
DRG305 S ICDRG=$S(ICDPD["M":303,ICDCC:304,1:305) Q
"RTN","ICDTLB4A",46,0)
DRG306 S ICDRG=$S($D(ICDODRG(308))!($D(ICDODRG(309))):$S(ICDCC:308,1:309),ICDCC:306,1:307) Q
"RTN","ICDTLB4A",47,0)
DRG307 S ICDRG=$S($D(ICDODRG(308))!($D(ICDODRG(309))):$S(ICDCC:308,1:309),ICDCC:306,1:307) Q
"RTN","ICDTLB4A",48,0)
DRG308 S ICDRG=$S($D(ICDODRG(308))!($D(ICDODRG(309))):$S(ICDCC:308,1:309),ICDCC:306,1:307) Q
"RTN","ICDTLB4A",49,0)
DRG309 S ICDRG=$S($D(ICDODRG(308))!($D(ICDODRG(309))):$S(ICDCC:308,1:309),ICDCC:306,1:307) Q
"RTN","ICDTLB4A",50,0)
DRG310 S ICDRG=$S(ICDCC:310,1:311) Q
"RTN","ICDTLB4A",51,0)
DRG311 S ICDRG=$S(ICDCC:310,1:311) Q
"RTN","ICDTLB4A",52,0)
DRG312 S ICDRG=$S(AGE<18:314,ICDCC:312,1:313) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",53,0)
 Q
"RTN","ICDTLB4A",54,0)
DRG313 S ICDRG=$S(AGE<18:314,ICDCC:312,1:313) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",55,0)
 Q
"RTN","ICDTLB4A",56,0)
DRG314 S ICDRG=$S(AGE<18:314,ICDCC:312,1:313) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",57,0)
 Q
"RTN","ICDTLB4A",58,0)
DRG315 I ICDORNI["V"&($D(ICDOP(" 86.07")))!((ICDDX(1)=$O(^ICD9("AB","250.41 ",0))!(ICDDX(1)=$O(^ICD9("AB","250.43 ",0))))&($D(ICDOP(" 52.84"))!$D(ICDOP(" 52.85")))) S ICDDRG=315
"RTN","ICDTLB4A",59,0)
 Q
"RTN","ICDTLB4A",60,0)
DRG318 S ICDRG=$S(ICDCC:318,1:319) Q
"RTN","ICDTLB4A",61,0)
DRG319 S ICDRG=$S(ICDCC:318,1:319) Q
"RTN","ICDTLB4A",62,0)
DRG320 S ICDRG=$S(AGE<18:322,ICDCC:320,1:321) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",63,0)
 Q
"RTN","ICDTLB4A",64,0)
DRG321 S ICDRG=$S(AGE<18:322,ICDCC:320,1:321) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",65,0)
 Q
"RTN","ICDTLB4A",66,0)
DRG322 S ICDRG=$S(AGE<18:322,ICDCC:320,1:321) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",67,0)
 Q
"RTN","ICDTLB4A",68,0)
DRG323 S ICDRG=$S('$D(ICDPDRG(323)):"",ICDCC!($D(ICDOP(" 98.51")))!($D(ICDSDRG(323))):323,1:324) Q
"RTN","ICDTLB4A",69,0)
DRG324 S ICDRG=$S(ICDCC!($D(ICDOP(" 98.51")))!($D(ICDSDRG(323))):323,1:324) Q
"RTN","ICDTLB4A",70,0)
DRG325 S ICDRG=$S(AGE<18:327,ICDCC:325,1:326) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",71,0)
 Q
"RTN","ICDTLB4A",72,0)
DRG326 S ICDRG=$S(AGE<18:327,ICDCC:325,1:326) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",73,0)
 Q
"RTN","ICDTLB4A",74,0)
DRG327 S ICDRG=$S(AGE<18:327,ICDCC:325,1:326) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",75,0)
 Q
"RTN","ICDTLB4A",76,0)
DRG328 S ICDRG=$S(AGE<18:330,ICDCC:328,1:329) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",77,0)
 Q
"RTN","ICDTLB4A",78,0)
DRG329 S ICDRG=$S(AGE<18:330,ICDCC:328,1:329) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",79,0)
 Q
"RTN","ICDTLB4A",80,0)
DRG330 S ICDRG=$S(AGE<18:330,ICDCC:328,1:329) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",81,0)
 Q
"RTN","ICDTLB4A",82,0)
DRG331 S ICDRG=$S(AGE<18:333,ICDCC:331,1:332) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",83,0)
 Q
"RTN","ICDTLB4A",84,0)
DRG332 S ICDRG=$S(AGE<18:333,ICDCC:331,1:332) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",85,0)
 Q
"RTN","ICDTLB4A",86,0)
DRG333 S ICDRG=$S(AGE<18:333,ICDCC:331,1:332) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB4A",87,0)
 Q
"RTN","ICDTLB5A")
0^11^B21200418
"RTN","ICDTLB5A",1,0)
ICDTLB5A ;ALB/EG/ADL - GROUPER UTILITY FUNCTIONS FY 2005; 10/23/00 11:49am ; 8/23/04 11:31am
"RTN","ICDTLB5A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB5A",3,0)
 ;;ADL;UPDATE FOR CSV PROJECT;Mar 12, 2003
"RTN","ICDTLB5A",4,0)
DRG334 S ICDRG=$S(ICDCC:334,1:335) Q
"RTN","ICDTLB5A",5,0)
DRG335 S ICDRG=$S(ICDCC:334,1:335) Q
"RTN","ICDTLB5A",6,0)
DRG336 S ICDRG=$S(ICDCC:336,1:337) Q
"RTN","ICDTLB5A",7,0)
DRG337 S ICDRG=$S(ICDCC:336,1:337) Q
"RTN","ICDTLB5A",8,0)
DRG338 I SEX="M" D  Q
"RTN","ICDTLB5A",9,0)
 .S ICDRG=$S(ICDPD["M":338,AGE="":470,AGE>17:339,SEX="":470,1:340),ICDRTC=$S(ICDRG=470:3,SEX="":4,1:ICDRTC) Q
"RTN","ICDTLB5A",10,0)
 I SEX="F" D  Q
"RTN","ICDTLB5A",11,0)
 .I ICDOR["O" D DRG354 Q
"RTN","ICDTLB5A",12,0)
 .I ICDOR["Ogz" D DRG363 Q
"RTN","ICDTLB5A",13,0)
 .I ICDOR=""!(ICDOR["N") D DRG366
"RTN","ICDTLB5A",14,0)
 Q
"RTN","ICDTLB5A",15,0)
DRG339 D DRG338 Q
"RTN","ICDTLB5A",16,0)
DRG340 D DRG338 Q
"RTN","ICDTLB5A",17,0)
DRG342 S ICDRG=$S(AGE>17:342,1:343) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",18,0)
 Q
"RTN","ICDTLB5A",19,0)
DRG343 S ICDRG=$S(AGE>17:342,1:343) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",20,0)
 Q
"RTN","ICDTLB5A",21,0)
DRG344 S ICDRG=$S(ICDPD["M":344,1:345) Q
"RTN","ICDTLB5A",22,0)
DRG345 S ICDRG=$S(ICDPD["M":344,1:345) Q
"RTN","ICDTLB5A",23,0)
DRG346 S ICDRG=$S(ICDCC:346,1:347) I ICDMDC=13 S ICDRG=$S(ICDRG=346:366,1:367)
"RTN","ICDTLB5A",24,0)
 Q
"RTN","ICDTLB5A",25,0)
DRG347 S ICDRG=$S(ICDCC:346,1:347) I ICDMDC=13 S ICDRG=$S(ICDRG=346:366,1:367)
"RTN","ICDTLB5A",26,0)
 Q
"RTN","ICDTLB5A",27,0)
DRG348 S ICDRG=$S(ICDCC:348,1:349) Q
"RTN","ICDTLB5A",28,0)
DRG349 S ICDRG=$S(ICDCC:348,1:349) Q
"RTN","ICDTLB5A",29,0)
DRG350 S ICDRG=$S(SEX="M":350,1:368) I SEX="" S ICDRG=470,ICDRTC=4
"RTN","ICDTLB5A",30,0)
 Q
"RTN","ICDTLB5A",31,0)
DRG351 S ICDRG=$S('$D(ICDODRG)&(ICDORNR>0):468,SEX="":470,SEX="F":369,1:351),ICDRTC=$S(ICDRG=470:4,1:ICDRTC) Q
"RTN","ICDTLB5A",32,0)
DRG352 S ICDRG=$S(SEX="M":352,ICDPD["P":368,1:369) I SEX="" S ICDRG=470,ICDRTC=4
"RTN","ICDTLB5A",33,0)
 Q
"RTN","ICDTLB5A",34,0)
DRG354 S ICDRG=$S(ICDPD["M":$S(ICDPD["o":357,ICDCC:354,1:355),ICDCC:358,1:359) Q
"RTN","ICDTLB5A",35,0)
DRG355 D DRG354 Q
"RTN","ICDTLB5A",36,0)
DRG357 S ICDRG=$S(ICDPD["M":$S(ICDPD["o":357,ICDCC:354,1:355),ICDCC:358,1:359) D:'ICDOPCT DRG368 Q
"RTN","ICDTLB5A",37,0)
DRG358 D DRG357 Q
"RTN","ICDTLB5A",38,0)
DRG359 D DRG357 Q
"RTN","ICDTLB5A",39,0)
DRG363 S ICDRG=$S(ICDPD["M":363,1:364) Q
"RTN","ICDTLB5A",40,0)
DRG364 S ICDRG=$S(ICDPD["M":363,1:364) Q
"RTN","ICDTLB5A",41,0)
DRG366 S ICDRG=$S(ICDCC:366,1:367) Q
"RTN","ICDTLB5A",42,0)
DRG367 S ICDRG=$S(ICDCC:366,1:367) Q
"RTN","ICDTLB5A",43,0)
DRG368 S ICDRG=$S(SEX="F":368,1:470) I SEX="" S ICDRG=470,ICDRTC=4
"RTN","ICDTLB5A",44,0)
 Q
"RTN","ICDTLB5A",45,0)
DRG369 S ICDRG=$S(SEX="F":369,1:470) I SEX="" S ICDRTC=4 Q
"RTN","ICDTLB5A",46,0)
DRG370 S ICDRG=$S(ICDOR["c"&(ICDCC):370,ICDOR["c":371,ICDOR'["s"&(ICDOR'["g")&(ICDSD["v"!(ICDPD["v")):372,ICDOR'["s"&(ICDOR'["g"):373,ICDOR["s":374,ICDOR["g":375,1:470) Q
"RTN","ICDTLB5A",47,0)
DRG371 S ICDRG=$S(ICDPD["D"&(ICDCC):370,ICDPD["D":371,1:469) I $D(ICDOR)<11!(ICDOR["n") D DRG372
"RTN","ICDTLB5A",48,0)
 Q
"RTN","ICDTLB5A",49,0)
DRG372 S ICDRG=$S(ICDPD["v"!(ICDSD["v"):372,ICDOR["s":374,ICDOR["g":375,1:373) Q
"RTN","ICDTLB5A",50,0)
DRG373 S ICDRG=$S(ICDPD["D"&(ICDPD["v"!(ICDPD["D"&(ICDSD["v"))):372,1:373) Q
"RTN","ICDTLB5A",51,0)
DRG374 S ICDRG=$S($D(ICDPDRG(374)):374,1:"") Q
"RTN","ICDTLB5A",52,0)
DRG375 S ICDRG=$S(ICDPD["D"!(ICDSD["D"):375,1:"") Q
"RTN","ICDTLB5A",53,0)
DRG376 S ICDRG=$S(ICDOR["O":377,1:376) Q
"RTN","ICDTLB5A",54,0)
DRG377 S ICDRG=$S(ICDOR["O":377,1:376) Q
"RTN","ICDTLB5A",55,0)
DRG380 S ICDRG=$S(ICDOR["d":381,1:380) Q
"RTN","ICDTLB5A",56,0)
DRG381 S ICDRG=$S('$D(ICDPDRG(381)):"",ICDOR["d":381,1:380) Q
"RTN","ICDTLB5A",57,0)
DRG383 S ICDRG=$S(ICDPD["F"&(ICDSD["u"):383,ICDSD["u"!(ICDPD["v"):383,ICDPD["u":383,1:384) Q
"RTN","ICDTLB5A",58,0)
DRG384 D DRG383 Q
"RTN","ICDTLB5A",59,0)
DRG387 ;
"RTN","ICDTLB5A",60,0)
 S ICDRG=$S(ICDPD["E":386,ICDSD["E":386,ICDPD["Hp"&(ICDSD["J"):387,ICDPD["J"&(ICDSD["Hp"):387,ICDPD["p"!(ICDSD["p")&((ICDPD'["J")!(ICDSD'["J")):388,1:"") D:ICDRG="" DRG389 Q
"RTN","ICDTLB5A",61,0)
DRG388 D DRG387 Q
"RTN","ICDTLB5A",62,0)
DRG389 S ICDRG=$S(ICDPD["HR"&(ICDSD["J"):389,ICDPD["J"&(ICDSD["HR"):389,ICDSD["J":389,ICDPD["J":389,'$D(ICDODRG)&('$D(ICDSDRG)):391,1:390) D:ICDRG=391 DRG391 Q
"RTN","ICDTLB5A",63,0)
DRG390 D DRG389 Q
"RTN","ICDTLB5A",64,0)
DRG391 S ICDRG=$S(ICDPD["E"!(ICDSD["E"):386,ICDPD["J"&(ICDPD["p"):387,ICDSD["J"&(ICDSD["p"):387,ICDPD["p"&(ICDPD'["J"):388,ICDSD["p"&(ICDSD'["J"):388,ICDPD["J"!(ICDSD["J"):389,1:"") I ICDRG'="" Q
"RTN","ICDTLB5A",65,0)
 I ICDPD["R" D  Q:ICDRG=391
"RTN","ICDTLB5A",66,0)
 .I '$D(ICDDX(2)) S ICDRG=391 Q
"RTN","ICDTLB5A",67,0)
 .;ALL SECONDARIES CONTAIN "R", DRG=>391
"RTN","ICDTLB5A",68,0)
 .N I
"RTN","ICDTLB5A",69,0)
 .F I=1:1 Q:'$D(ICDDX(I))  S ICDRG=$S($P($$ICDDX^ICDCODE(ICDDX(1),ICDDATE),"^",3)["R":391,1:390) Q:ICDRG=390
"RTN","ICDTLB5A",70,0)
 I ICDSD["R"&('$D(ICDDX(3))) S ICDRG=391 Q
"RTN","ICDTLB5A",71,0)
 S ICDRG=390
"RTN","ICDTLB5A",72,0)
 Q
"RTN","ICDTLB5A",73,0)
DRG392 S ICDRG=$S(AGE>17:392,1:393) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",74,0)
 Q
"RTN","ICDTLB5A",75,0)
DRG393 S ICDRG=$S(AGE>17:392,1:393) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",76,0)
 Q
"RTN","ICDTLB5A",77,0)
DRG395 S ICDRG=$S(AGE>17:395,1:396) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",78,0)
 Q
"RTN","ICDTLB5A",79,0)
DRG396 S ICDRG=$S(AGE>17:395,1:396) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB5A",80,0)
 Q
"RTN","ICDTLB5A",81,0)
DRG398 S ICDRG=$S(ICDCC:398,1:399) Q
"RTN","ICDTLB5A",82,0)
DRG399 S ICDRG=$S(ICDCC:398,1:399) Q
"RTN","ICDTLB5A",83,0)
DRG400 I ICDPD["L"&(ICDMAJ'[3) D DRG401 Q:"401^402^403^404^405^470^473"[ICDRG
"RTN","ICDTLB5A",84,0)
 S ICDRG=$S(ICDPD["L":400,ICDCC:406,1:407) Q
"RTN","ICDTLB5A",85,0)
DRG401 S ICDRG=$S(ICDPD["l":$S(AGE="":470,AGE<18:405,1:473),ICDOR["O"!(ICDORNI["O"):$S(ICDCC:401,1:402),ICDCC:403,1:404),ICDRTC=$S(ICDRG=470:3,1:ICDRTC)
"RTN","ICDTLB5A",86,0)
 Q
"RTN","ICDTLB5A",87,0)
DRG402 D DRG401
"RTN","ICDTLB5A",88,0)
 Q
"RTN","ICDTLB6A")
0^12^B36792256
"RTN","ICDTLB6A",1,0)
ICDTLB6A ;ALB/EG/MRY - GROUPER UTILITY FUNCTIONS FY 2005; 9/29/03 2:47pm ; 12/15/04 11:43am
"RTN","ICDTLB6A",2,0)
 ;;18.0;DRG Grouper;**14**;Oct 20, 2000
"RTN","ICDTLB6A",3,0)
DRG403 S ICDRG=$S(ICDPD["l":$S(AGE="":470,AGE<18:405,1:473),ICDOR["O"!(ICDORNI["O"):$S(ICDCC:401,1:402),ICDCC:403,1:404),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",4,0)
DRG404 S ICDRG=$S(ICDPD["l":$S(AGE="":470,AGE<18:405,1:473),ICDOR["O"!(ICDORNI["O"):$S(ICDCC:401,1:402),ICDCC:403,1:404),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",5,0)
DRG405 D DRG404 Q
"RTN","ICDTLB6A",6,0)
DRG406 ;
"RTN","ICDTLB6A",7,0)
 I ICDORNI["K" D
"RTN","ICDTLB6A",8,0)
 .S ICDRG=$S((ICDPD["L")&(ICDCC):539,ICDPD["L":540,ICDCC:406,1:407)
"RTN","ICDTLB6A",9,0)
 I ICDORNI'["K" D DRG408
"RTN","ICDTLB6A",10,0)
 Q
"RTN","ICDTLB6A",11,0)
DRG407 D DRG406 Q
"RTN","ICDTLB6A",12,0)
DRG408 I $D(ICDDX(1))&(ICDOPCT=0) D  Q:ICDRG=409
"RTN","ICDTLB6A",13,0)
 .I ICDDX(1)=$O(^ICD9("AB","V58.0 ",0)) S ICDRG=409 Q
"RTN","ICDTLB6A",14,0)
 .I ICDDX(1)=$O(^ICD9("AB","V67.1 ",0)) S ICDRG=409 Q
"RTN","ICDTLB6A",15,0)
 .Q
"RTN","ICDTLB6A",16,0)
 I $D(ICDDX(1))&(ICDOPCT=0) D  Q:"410^492"[ICDRG
"RTN","ICDTLB6A",17,0)
 .I ICDDX(1)=$O(^ICD9("AB","V58.1 ",0)) S ICDRG=$S(ICDSD["2":492,1:410) Q
"RTN","ICDTLB6A",18,0)
 .I ICDDX(1)=$O(^ICD9("AB","V67.2 ",0)) S ICDRG=$S(ICDSD["2":492,1:410) Q
"RTN","ICDTLB6A",19,0)
 I ICDOPCT>0 S ICDRG=$S(ICDPD'["L":408,ICDCC:401,1:402) Q
"RTN","ICDTLB6A",20,0)
 I ICDOPCT=0 D DRG412
"RTN","ICDTLB6A",21,0)
 Q
"RTN","ICDTLB6A",22,0)
DRG411 S ICDRG=$S(ICDOR["O"!(ICDORNI["O"):408,ICDOR["N":412,1:411) Q
"RTN","ICDTLB6A",23,0)
DRG412 ;S ICDRG=$S(ICDOR["O"!(ICDORNI["O"):408,ICDOR["N"&($D(ICDPDRG(412))):412,$D(ICDPDRG(411)):411,ICDCC:413,1:414)
"RTN","ICDTLB6A",24,0)
 I ICDOPCT>0 D DRG408 Q
"RTN","ICDTLB6A",25,0)
 D DRG412^ICDTLB61
"RTN","ICDTLB6A",26,0)
 Q
"RTN","ICDTLB6A",27,0)
DRG413 S ICDRG=$S(ICDCC:413,1:414) Q
"RTN","ICDTLB6A",28,0)
DRG414 S ICDRG=$S(ICDCC:413,1:414) Q
"RTN","ICDTLB6A",29,0)
DRG416 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE>17:416,1:417),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",30,0)
DRG417 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE>17:416,1:417),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",31,0)
DRG418 S ICDRG=$S(ICDOR["O":415,1:418) Q
"RTN","ICDTLB6A",32,0)
DRG419 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE<18:422,ICDCC:419,1:420),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",33,0)
DRG420 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE<18:422,ICDCC:419,1:420),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",34,0)
DRG421 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE>17:421,1:422),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",35,0)
DRG422 S ICDRG=$S(ICDOR["O":415,AGE="":470,AGE>17:421,1:422),ICDRTC=$S(ICDRG=470:3,1:ICDRTC) Q
"RTN","ICDTLB6A",36,0)
DRG423 S ICDRG=$S(ICDOR["O":415,1:423) Q
"RTN","ICDTLB6A",37,0)
DRG424 S ICDRG=$S(ICDOR["O":424,1:425) Q
"RTN","ICDTLB6A",38,0)
DRG425 S ICDRG=$S(ICDOR["O":424,1:425) Q
"RTN","ICDTLB6A",39,0)
DRG426 S ICDRG=$S(ICDOR["O":424,1:426) Q
"RTN","ICDTLB6A",40,0)
DRG427 S ICDRG=$S(ICDOR["O":424,1:427) Q
"RTN","ICDTLB6A",41,0)
DRG428 S ICDRG=$S(ICDOR["O":424,1:428) Q
"RTN","ICDTLB6A",42,0)
DRG429 S ICDRG=$S(ICDOR["O":424,1:429) Q
"RTN","ICDTLB6A",43,0)
DRG430 S ICDRG=$S(ICDOR["O":424,1:430) Q
"RTN","ICDTLB6A",44,0)
DRG431 S ICDRG=$S(ICDOR["O":424,1:431) Q
"RTN","ICDTLB6A",45,0)
DRG432 S ICDRG=$S(ICDOR["O":424,1:432) Q
"RTN","ICDTLB6A",46,0)
DRG434 S ICDRG=$S(ICDPD["t"!(ICDSD["t"):$S(ICDOR["D":437,ICDOR["R":436,ICDCC:434,1:435),ICDCC:434,1:435) Q
"RTN","ICDTLB6A",47,0)
DRG435 S ICDRG=$S(ICDPD["t"!(ICDSD["t"):$S(ICDOR["D":437,ICDOR["R":436,ICDCC:434,1:435),ICDCC:434,1:435) Q
"RTN","ICDTLB6A",48,0)
DRG436 S ICDRG=$S(ICDPD["t"!(ICDSD["t"):$S(ICDOR["D":437,ICDOR["R":436,ICDCC:434,1:435),ICDCC:434,1:435) Q
"RTN","ICDTLB6A",49,0)
DRG437 S ICDRG=$S(ICDPD["t"!(ICDSD["t"):$S(ICDOR["D":437,ICDOR["R":436,ICDCC:434,1:435),ICDCC:434,1:435) Q
"RTN","ICDTLB6A",50,0)
DRG439 S ICDRG=$S($D(ICDODRG(440)):440,1:439) Q
"RTN","ICDTLB6A",51,0)
DRG442 S ICDRG=$S(ICDCC:442,1:443) Q
"RTN","ICDTLB6A",52,0)
DRG443 D EN1^ICDDRG5 S ICDRG=$S(ICDCC3:$S(ICDCC:442,1:443),1:"") Q
"RTN","ICDTLB6A",53,0)
DRG444 S ICDRG=$S(AGE<18:446,ICDCC:444,1:445) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",54,0)
 Q
"RTN","ICDTLB6A",55,0)
DRG445 S ICDRG=$S(AGE<18:446,ICDCC:444,1:445) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",56,0)
 Q
"RTN","ICDTLB6A",57,0)
DRG446 S ICDRG=$S(AGE<18:446,ICDCC:444,1:445) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",58,0)
 Q
"RTN","ICDTLB6A",59,0)
DRG447 S ICDRG=$S(AGE>17:447,1:448) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",60,0)
 Q
"RTN","ICDTLB6A",61,0)
DRG448 S ICDRG=$S(AGE>17:447,1:448) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",62,0)
 Q
"RTN","ICDTLB6A",63,0)
DRG449 S ICDRG=$S(AGE<18:451,ICDCC:449,1:450) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",64,0)
 Q
"RTN","ICDTLB6A",65,0)
DRG450 S ICDRG=$S(AGE<18:451,ICDCC:449,1:450) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",66,0)
 Q
"RTN","ICDTLB6A",67,0)
DRG451 S ICDRG=$S(AGE<18:451,ICDCC:449,1:450) I AGE="" S ICDRG=470,ICDRTC=3
"RTN","ICDTLB6A",68,0)
 Q
"RTN","ICDTLB6A",69,0)
DRG452 S ICDRG=$S(ICDCC:452,1:453) Q
"RTN","ICDTLB6A",70,0)
DRG453 S ICDRG=$S(ICDCC:452,1:453) Q
"RTN","ICDTLB6A",71,0)
DRG454 S ICDRG=$S(ICDCC:454,1:455) Q
"RTN","ICDTLB6A",72,0)
DRG455 S ICDRG=$S(ICDCC:454,1:455) Q
"RTN","ICDTLB6A",73,0)
DRG462 S ICDRG=$S(ICDOR["O":461,1:462) Q
"RTN","ICDTLB6A",74,0)
DRG463 S ICDRG=$S(ICDOR["O":461,ICDCC:463,1:464) Q
"RTN","ICDTLB6A",75,0)
DRG464 S ICDRG=$S(ICDOR["O":461,ICDCC:463,1:464) Q
"RTN","ICDTLB6A",76,0)
DRG465 S ICDRG=$S(ICDOR["O":461,ICDSD["m":465,1:466) Q
"RTN","ICDTLB6A",77,0)
DRG466 S ICDRG=$S(ICDOR["O":461,ICDSD["m":465,1:466) Q
"RTN","ICDTLB6A",78,0)
DRG467 S ICDRG=$S(ICDOR["O":461,1:467) Q
"RTN","ICDTLB6A",79,0)
DRG471 S ICDRG=$S($F($P(ICDOR,"M",2,99),"M"):471,1:"") Q
"RTN","ICDTLB6A",80,0)
DRG475 S ICDRG=$S(ICDOR["V":475,1:$S($D(ICDPDRG):$O(ICDPDRG(0)),1:468)) I ICDRG<468 D DODRG^ICDDRG0
"RTN","ICDTLB6A",81,0)
 Q
"RTN","ICDTLB6A",82,0)
DRG478 S ICDRG=$S(ICDOR["O"&ICDCC:478,1:479) Q
"RTN","ICDTLB6A",83,0)
DRG479 S ICDRG=$S(ICDOR["O"&ICDCC:478,1:479) Q
"RTN","ICDTLB6A",84,0)
DRG493 ;I (ICDI-1)=1,'ICDCC S ICDCC=$S($D(^ICD9("ACC",ICDDX(1),ICDDX(1))):1,1:0)
"RTN","ICDTLB6A",85,0)
 S ICDRG=$S(ICDCC:493,1:494) Q
"RTN","ICDTLB6A",86,0)
DRG494 ;I (ICD-1),'ICDCC S ICDCC=$S($D(^ICD9("ACC",ICDDX(1),ICDDX(1))):1,1:0)
"RTN","ICDTLB6A",87,0)
 S ICDRG=$S(ICDCC:493,1:494) Q
"RTN","ICDTLB6A",88,0)
DRG495 Q
"RTN","ICDTLB6A",89,0)
DRG496 S ICDRG=$S(ICDOR["F":496,ICDCC:497,1:498) Q
"RTN","ICDTLB6A",90,0)
DRG497 S ICDRG=$S(ICDOR["F":496,ICDCC:497,1:498) Q
"RTN","ICDTLB6A",91,0)
DRG498 S ICDRG=$S(ICDOR["F":496,ICDCC:497,1:498) Q
"RTN","ICDTLB6A",92,0)
DRG499 S ICDRG=$S(ICDCC:499,1:500) Q
"RTN","ICDTLB6A",93,0)
DRG500 S ICDRG=$S(ICDCC:499,1:500) Q
"RTN","ICDTLB6A",94,0)
DRG501 D
"RTN","ICDTLB6A",95,0)
 . I (ICDPD["k") D
"RTN","ICDTLB6A",96,0)
 .. I ICDCC S ICDRG=501
"RTN","ICDTLB6A",97,0)
 .. I 'ICDCC S ICDRG=502
"RTN","ICDTLB6A",98,0)
 . E  S ICDRG=503
"RTN","ICDTLB6A",99,0)
 Q
"RTN","ICDTLB6A",100,0)
DRG502 D DRG501 Q
"RTN","ICDTLB6A",101,0)
DRG503 D DRG501 Q
"RTN","ICDTLB6A",102,0)
DRG514 ; Replaced with DRG535
"RTN","ICDTLB6A",103,0)
 N ICDE1,ICDE2
"RTN","ICDTLB6A",104,0)
 S ICDE1=$S($D(ICDOP(" 37.95"))&($D(ICDOP(" 37.96"))):1,1:0)
"RTN","ICDTLB6A",105,0)
 S ICDE2=$S($D(ICDOP(" 37.97"))&($D(ICDOP(" 37.98"))):1,1:0)
"RTN","ICDTLB6A",106,0)
 S ICDRG=470
"RTN","ICDTLB6A",107,0)
 I $D(ICDOP(" 37.94")) I ICDE1+ICDE2=0 S ICDRG=515
"RTN","ICDTLB6A",108,0)
 I '$D(ICDOP(" 37.94")) I ICDE1!ICDE2 S ICDRG=515
"RTN","ICDTLB6A",109,0)
 ; "HN" in ICDOR represents OR proc 37.21-.23, 37.26, 88.52-.58
"RTN","ICDTLB6A",110,0)
 I ICDRG=515 I ICDOR["HN" S ICDRG=514
"RTN","ICDTLB6A",111,0)
 Q
"RTN","ICDTLB6A",112,0)
DRG515 D DRG535 Q
"RTN","ICDTLB6A",113,0)
DRG516 I ICDOR["1" S ICDRG=518
"RTN","ICDTLB6A",114,0)
 I (ICDOR["1") I $D(ICDOP(" 36.06"))!($D(ICDOP(" 92.27"))) S ICDRG=517
"RTN","ICDTLB6A",115,0)
 I (ICDOR["1")&(ICDPD["AIC") S ICDRG=516
"RTN","ICDTLB6A",116,0)
 I (ICDOR["1")&(ICDPD["AIC")&$D(ICDOP(" 36.07")) S ICDRG=526
"RTN","ICDTLB6A",117,0)
 I (ICDOR["1")&(ICDPD'["AIC")&$D(ICDOP(" 36.07")) S ICDRG=527 ; ICD*18*5
"RTN","ICDTLB6A",118,0)
 Q
"RTN","ICDTLB6A",119,0)
DRG517 D DRG516 Q
"RTN","ICDTLB6A",120,0)
DRG518 D DRG516 Q
"RTN","ICDTLB6A",121,0)
DRG519 S ICDRG=$S(ICDOR["F":496,ICDCC:519,1:520) Q
"RTN","ICDTLB6A",122,0)
DRG520 D DRG519 Q
"RTN","ICDTLB6A",123,0)
DRG521 S ICDRG=$S(ICDCC:521,ICDOR["D"!(ICDOR["R"):522,1:523) Q
"RTN","ICDTLB6A",124,0)
DRG522 D DRG521 Q
"RTN","ICDTLB6A",125,0)
DRG523 D DRG521 Q
"RTN","ICDTLB6A",126,0)
DRG526 D DRG516 Q
"RTN","ICDTLB6A",127,0)
DRG527 D DRG516 Q
"RTN","ICDTLB6A",128,0)
DRG531 S ICDRG=$S(ICDCC:531,1:532) Q
"RTN","ICDTLB6A",129,0)
DRG532 D DRG531 Q
"RTN","ICDTLB6A",130,0)
DRG533 S ICDRG=$S(ICDCC:533,1:534) Q
"RTN","ICDTLB6A",131,0)
DRG534 D DRG533 Q
"RTN","ICDTLB6A",132,0)
DRG535 N ICDE1,ICDE2,ICDE3
"RTN","ICDTLB6A",133,0)
 S ICDE1=$S($D(ICDOP(" 37.95"))&(($D(ICDOP(" 37.96")))!($D(ICDOP(" 00.54")))):1,1:0)
"RTN","ICDTLB6A",134,0)
 S ICDE2=$S($D(ICDOP(" 37.97"))&(($D(ICDOP(" 37.98")))!($D(ICDOP(" 00.54")))):1,1:0)
"RTN","ICDTLB6A",135,0)
 S ICDE3=$S($D(ICDOP(" 00.52"))&($D(ICDOP(" 00.54"))):1,1:0)
"RTN","ICDTLB6A",136,0)
 ;S ICDE4=$S($D(ICDOP(" 00.54"))&($D(ICDOP(" 37.95"))):1,1:0)
"RTN","ICDTLB6A",137,0)
 S ICDRG=470
"RTN","ICDTLB6A",138,0)
 I $D(ICDOP(" 37.94"))!$D(ICDOP(" 00.51")) I ICDE1+ICDE2+ICDE3=0 S ICDRG=515
"RTN","ICDTLB6A",139,0)
 I '$D(ICDOP(" 37.94"))&('$D(ICDOP(" 00.51"))) I ICDE1!ICDE2!ICDE3 S ICDRG=515
"RTN","ICDTLB6A",140,0)
 ; "HN" in ICDOR represents OR proc 37.21-.23, 37.26, 88.52-.58
"RTN","ICDTLB6A",141,0)
 I ICDRG=515 I ICDOR["HN" S ICDRG=$S(ICDPD["A":535,1:536)
"RTN","ICDTLB6A",142,0)
 I ICDRG=470 D DRG115^ICDTLB2A
"RTN","ICDTLB6A",143,0)
 Q
"RTN","ICDTLB6A",144,0)
DRG536 D DRG535 Q
"RTN","ICDTLB6A",145,0)
DRG537 S ICDRG=$S(ICDCC:537,1:538) Q
"RTN","ICDTLB6A",146,0)
DRG538 D DRG537 Q
"RTN","ICDTLB6A",147,0)
DRG539 I ICDPD["L"&(ICDMAJ'[3) D DRG401^ICDTLB5A Q:"401^402^403^404^405^470^473"[ICDRG
"RTN","ICDTLB6A",148,0)
 S ICDRG=$S((ICDPD["L")&(ICDCC):539,ICDPD["L":540,ICDCC:406,1:407) Q
"RTN","ICDTLB6A",149,0)
DRG540 D DRG539 Q
"RTN","ICDTLB6A",150,0)
DRG543 S ICDRG=$S(ICDPD["Q"&ICDOR["Q":543,ICDOR["Q"&$D(ICDOP(" 00.10")):543,1:ICDRG)
"SEC","^DIC",80,80,0,"DD")
@
"SEC","^DIC",80,80,0,"DEL")
@
"SEC","^DIC",80,80,0,"LAYGO")
@
"SEC","^DIC",80,80,0,"RD")
d
"SEC","^DIC",80,80,0,"WR")
@
"SEC","^DIC",80.1,80.1,0,"DD")
@
"SEC","^DIC",80.1,80.1,0,"DEL")
@
"SEC","^DIC",80.1,80.1,0,"LAYGO")
@
"SEC","^DIC",80.1,80.1,0,"RD")
d
"SEC","^DIC",80.1,80.1,0,"WR")
@
"SEC","^DIC",80.2,80.2,0,"DD")
@
"SEC","^DIC",80.2,80.2,0,"DEL")
@
"SEC","^DIC",80.2,80.2,0,"LAYGO")
@
"SEC","^DIC",80.2,80.2,0,"RD")
d
"SEC","^DIC",80.2,80.2,0,"WR")
@
"VER")
8.0^22.0
"^DD",80,80,0)
FIELD^^102^31
"^DD",80,80,0,"DDA")
N
"^DD",80,80,0,"DT")
3040914
"^DD",80,80,0,"ID",3)
D EN^DDIOL((" "_$$IDDXS^ICDID(+Y)),"","?0")
"^DD",80,80,0,"IX","AB",80,.01)

"^DD",80,80,0,"IX","ACC",80.03,.01)

"^DD",80,80,0,"IX","ACT",80,.01)

"^DD",80,80,0,"IX","ACT",80.066,.01)

"^DD",80,80,0,"IX","ACT",80.066,.02)

"^DD",80,80,0,"IX","AST",80.067,.01)

"^DD",80,80,0,"IX","BA",80,.01)

"^DD",80,80,0,"IX","BAA",80,.01)

"^DD",80,80,0,"IX","D",80,10)

"^DD",80,80,0,"NM","ICD DIAGNOSIS")

"^DD",80,80,0,"PT",27.17,3)

"^DD",80,80,0,"PT",44.11,.01)

"^DD",80,80,0,"PT",45,79)

"^DD",80,80,0,"PT",45,79.16)

"^DD",80,80,0,"PT",45,79.17)

"^DD",80,80,0,"PT",45,79.18)

"^DD",80,80,0,"PT",45,79.19)

"^DD",80,80,0,"PT",45,79.201)

"^DD",80,80,0,"PT",45,79.21)

"^DD",80,80,0,"PT",45,79.22)

"^DD",80,80,0,"PT",45,79.23)

"^DD",80,80,0,"PT",45,79.24)

"^DD",80,80,0,"PT",45,80)

"^DD",80,80,0,"PT",45.02,5)

"^DD",80,80,0,"PT",45.02,6)

"^DD",80,80,0,"PT",45.02,7)

"^DD",80,80,0,"PT",45.02,8)

"^DD",80,80,0,"PT",45.02,9)

"^DD",80,80,0,"PT",45.02,11)

"^DD",80,80,0,"PT",45.02,12)

"^DD",80,80,0,"PT",45.02,13)

"^DD",80,80,0,"PT",45.02,14)

"^DD",80,80,0,"PT",45.02,15)

"^DD",80,80,0,"PT",45.89,.02)

"^DD",80,80,0,"PT",63.203,.01)

"^DD",80,80,0,"PT",63.808,.01)

"^DD",80,80,0,"PT",63.88,.01)

"^DD",80,80,0,"PT",63.901,.01)

"^DD",80,80,0,"PT",64.018,.01)

"^DD",80,80,0,"PT",64.811718,.01)

"^DD",80,80,0,"PT",69.54,.01)

"^DD",80,80,0,"PT",80.01,.01)

"^DD",80,80,0,"PT",80.02,.01)

"^DD",80,80,0,"PT",80.03,.01)

"^DD",80,80,0,"PT",90,113)

"^DD",80,80,0,"PT",90,113.6)

"^DD",80,80,0,"PT",90.1,.01)

"^DD",80,80,0,"PT",90.16,.01)

"^DD",80,80,0,"PT",90.17,.01)

"^DD",80,80,0,"PT",130,66)

"^DD",80,80,0,"PT",130,253)

"^DD",80,80,0,"PT",130,286)

"^DD",80,80,0,"PT",130,343)

"^DD",80,80,0,"PT",130,344)

"^DD",80,80,0,"PT",130,392)

"^DD",80,80,0,"PT",130.13,4)

"^DD",80,80,0,"PT",130.17,3)

"^DD",80,80,0,"PT",130.18,3)

"^DD",80,80,0,"PT",130.22,6)

"^DD",80,80,0,"PT",160,19)

"^DD",80,80,0,"PT",160.075,8)

"^DD",80,80,0,"PT",162.03,28)

"^DD",80,80,0,"PT",162.5,30)

"^DD",80,80,0,"PT",162.5,31)

"^DD",80,80,0,"PT",162.5,32)

"^DD",80,80,0,"PT",162.5,33)

"^DD",80,80,0,"PT",162.5,34)

"^DD",80,80,0,"PT",165.5,1400)

"^DD",80,80,0,"PT",165.5,1400.1)

"^DD",80,80,0,"PT",165.5,1400.2)

"^DD",80,80,0,"PT",165.5,1400.3)

"^DD",80,80,0,"PT",165.5,1400.4)

"^DD",80,80,0,"PT",165.5,1400.5)

"^DD",80,80,0,"PT",165.5,1426)

"^DD",80,80,0,"PT",165.5,1426.1)

"^DD",80,80,0,"PT",165.5,1426.2)

"^DD",80,80,0,"PT",165.5,1426.3)

"^DD",80,80,0,"PT",165.5,1426.4)

"^DD",80,80,0,"PT",165.5,1571)

"^DD",80,80,0,"PT",165.5,1571.1)

"^DD",80,80,0,"PT",165.5,1571.2)

"^DD",80,80,0,"PT",165.5,1571.3)

"^DD",80,80,0,"PT",165.5,1571.4)

"^DD",80,80,0,"PT",165.5,1571.5)

"^DD",80,80,0,"PT",165.5,1579)

"^DD",80,80,0,"PT",165.5,1579.1)

"^DD",80,80,0,"PT",165.5,1579.2)

"^DD",80,80,0,"PT",165.5,1579.3)

"^DD",80,80,0,"PT",165.5,1579.4)

"^DD",80,80,0,"PT",228,1)

"^DD",80,80,0,"PT",228.11,7)

"^DD",80,80,0,"PT",228.11,8)

"^DD",80,80,0,"PT",228.11,9)

"^DD",80,80,0,"PT",228.11,10)

"^DD",80,80,0,"PT",228.11,11)

"^DD",80,80,0,"PT",350.9,1.29)

"^DD",80,80,0,"PT",351.612,.01)

"^DD",80,80,0,"PT",356.2,.14)

"^DD",80,80,0,"PT",356.9,.01)

"^DD",80,80,0,"PT",362.3,.01)

"^DD",80,80,0,"PT",399,64)

"^DD",80,80,0,"PT",399,65)

"^DD",80,80,0,"PT",399,66)

"^DD",80,80,0,"PT",399,67)

"^DD",80,80,0,"PT",399,68)

"^DD",80,80,0,"PT",399,215)

"^DD",80,80,0,"PT",399.0304,7)

"^DD",80,80,0,"PT",409.43,.01)

"^DD",80,80,0,"PT",627.8,1)

"^DD",80,80,0,"PT",627.99,1)

"^DD",80,80,0,"PT",627.99,30)

"^DD",80,80,0,"PT",631,18)

"^DD",80,80,0,"PT",631,46)

"^DD",80,80,0,"PT",632,16)

"^DD",80,80,0,"PT",632,17)

"^DD",80,80,0,"PT",632,18)

"^DD",80,80,0,"PT",632,19)

"^DD",80,80,0,"PT",632,20)

"^DD",80,80,0,"PT",660,8.8)

"^DD",80,80,0,"PT",665.194,7)

"^DD",80,80,0,"PT",665.723191,9)

"^DD",80,80,0,"PT",668,1.6)

"^DD",80,80,0,"PT",691.19,.01)

"^DD",80,80,0,"PT",691.46,.01)

"^DD",80,80,0,"PT",691.58,.01)

"^DD",80,80,0,"PT",691.69,.01)

"^DD",80,80,0,"PT",691.704,.01)

"^DD",80,80,0,"PT",691.806,.01)

"^DD",80,80,0,"PT",691.9001,.01)

"^DD",80,80,0,"PT",692.03,.01)

"^DD",80,80,0,"PT",693,2)

"^DD",80,80,0,"PT",694.02,.01)

"^DD",80,80,0,"PT",697.5,4)

"^DD",80,80,0,"PT",697.51,.01)

"^DD",80,80,0,"PT",698.02,.01)

"^DD",80,80,0,"PT",698.12,.01)

"^DD",80,80,0,"PT",698.22,.01)

"^DD",80,80,0,"PT",698.32,.01)

"^DD",80,80,0,"PT",699.03,.01)

"^DD",80,80,0,"PT",699.54,.01)

"^DD",80,80,0,"PT",700.05,.01)

"^DD",80,80,0,"PT",701.01,.01)

"^DD",80,80,0,"PT",721,20)

"^DD",80,80,0,"PT",721.038,.01)

"^DD",80,80,0,"PT",757.91,.13)

"^DD",80,80,0,"PT",801.41,15)

"^DD",80,80,0,"PT",801.41,18)

"^DD",80,80,0,"PT",801.4118,.01)

"^DD",80,80,0,"PT",811.23102,.01)

"^DD",80,80,0,"PT",811.31,.01)

"^DD",80,80,0,"PT",850,13)

"^DD",80,80,0,"PT",850.9,3)

"^DD",80,80,0,"PT",8925.9,.06)

"^DD",80,80,0,"PT",8984.1,.02)

"^DD",80,80,0,"PT",8984.2,.02)

"^DD",80,80,0,"PT",509850.1,.01)

"^DD",80,80,0,"PT",557079,3)

"^DD",80,80,0,"PT",583249.01,.01)

"^DD",80,80,0,"PT",9000010.07,.01)

"^DD",80,80,0,"PT",9000010.18,.05)

"^DD",80,80,0,"PT",9000011,.01)

"^DD",80,80,0,"VRPK")
ICD
"^DD",80,80,0,"VRRV")
14^3041001
"^DD",80,80,.01,0)
CODE NUMBER^RF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>7!($L(X)<1)!'(X?.E1".".N) X
"^DD",80,80,.01,1,0)
^.1
"^DD",80,80,.01,1,1,0)
80^BA^MUMPS
"^DD",80,80,.01,1,1,1)
S ^ICD9("BA",X_" ",DA)=""
"^DD",80,80,.01,1,1,2)
K ^ICD9("BA",X_" ",DA)
"^DD",80,80,.01,1,1,"%D",0)
^^2^2^2940314^
"^DD",80,80,.01,1,1,"%D",1,0)
This forces X to be regarded as a string, thus disallowing the dropping of
"^DD",80,80,.01,1,1,"%D",2,0)
leading or final '0's.
"^DD",80,80,.01,1,2,0)
80^AB^MUMPS
"^DD",80,80,.01,1,2,1)
S ^ICD9("AB",X_" ",DA)=""
"^DD",80,80,.01,1,2,2)
K ^ICD9("AB",X_" ",DA)
"^DD",80,80,.01,1,2,"%D",0)
^^2^2^2940314^
"^DD",80,80,.01,1,2,"%D",1,0)
This forces X to be regarded as a string, thus disallowing the dropping of
"^DD",80,80,.01,1,2,"%D",2,0)
leading or final '0's.
"^DD",80,80,.01,1,3,0)
80^BAA^MUMPS
"^DD",80,80,.01,1,3,1)
S:+X\1[$P(X,".",1) ^ICD9("BA",+X,DA)=""
"^DD",80,80,.01,1,3,2)
K:+X\1[$P(X,".",1) ^ICD9("BA",+X,DA)
"^DD",80,80,.01,1,3,"%D",0)
^^2^2^2940314^
"^DD",80,80,.01,1,3,"%D",1,0)
This x-references under the integral part of the code number, within
"^DD",80,80,.01,1,3,"%D",2,0)
the "BA" node, to allow selection from the integral part only.
"^DD",80,80,.01,1,4,0)
80^ACT^MUMPS
"^DD",80,80,.01,1,4,1)
D SAHC^ICD9IDX
"^DD",80,80,.01,1,4,2)
D KAHC^ICD9IDX
"^DD",80,80,.01,1,4,"%D",0)
^.101^1^1^3030305^^
"^DD",80,80,.01,1,4,"%D",1,0)
Set and Kill Activation History
"^DD",80,80,.01,1,4,"DT")
3030221
"^DD",80,80,.01,3)
Answer must be 1-7 characters in length and contain a decimal point (e.g.: 042.)
"^DD",80,80,.01,21,0)
^.001^2^2^3010313^^^
"^DD",80,80,.01,21,1,0)
 
"^DD",80,80,.01,21,2,0)
ICD 9 code number
"^DD",80,80,.01,"DT")
3030221
"^DD",80,80,.01,"LAYGO",1,0)
I 1
"^DD",80,80,2,0)
IDENTIFIER^F^^0;2^K:$L(X)>10!($L(X)<1) X
"^DD",80,80,2,.1)
DRG FLAGS
"^DD",80,80,2,3)
Enter one or more valid codes.
"^DD",80,80,2,4)
D ^ICDHLPD
"^DD",80,80,2,21,0)
^.001^1^1^3010313^^^^
"^DD",80,80,2,21,1,0)
This field contains Identifier codes providing more detail on the DRG.
"^DD",80,80,3,0)
DIAGNOSIS^RF^^0;3^K:$L(X)>30!($L(X)<2) X
"^DD",80,80,3,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",80,80,3,21,0)
^.001^2^2^3021114^^
"^DD",80,80,3,21,1,0)
 
"^DD",80,80,3,21,2,0)
Diagnosis that code represents.
"^DD",80,80,5,0)
MAJOR DIAGNOSTIC CATEGORY^P80.3'^ICM(^0;5^Q
"^DD",80,80,5,21,0)
^^2^2^2940307^
"^DD",80,80,5,21,1,0)
 
"^DD",80,80,5,21,2,0)
MDC within which this code falls.
"^DD",80,80,5.5,0)
MDC13^NJ2,0^^0;6^K:+X'=X!(X>13)!(X<13)!(X?.E1"."1N.N) X
"^DD",80,80,5.5,3)
Type a Number between 13 and 13, 0 Decimal Digits
"^DD",80,80,5.5,21,0)
^^2^2^2940307^
"^DD",80,80,5.5,21,1,0)
 
"^DD",80,80,5.5,21,2,0)
Entered if MDC=13.
"^DD",80,80,5.7,0)
MDC24^S^0:PRINCIPAL DX;1:HEAD;2:CHEST;3:ABDOMEN;4:KIDNEY;5:URINARY;6:PELVIS;7:UPPER LIMB;8:LOWER LIMB;^0;12^Q
"^DD",80,80,5.7,3)
REFLECTS MULTIPLE SIGNIFICANT TRAUMA BODY SITE
"^DD",80,80,5.7,21,0)
^^2^2^2940307^
"^DD",80,80,5.7,21,1,0)
 
"^DD",80,80,5.7,21,2,0)
Code entry of body site of Multiple Significant Trauma.
"^DD",80,80,5.7,"DT")
2910305
"^DD",80,80,5.9,0)
MDC25^S^1:HIV INFECTION;2:MAJOR HIV CONDITION;3:NON-MAJOR HIV CONDITION;^0;13^Q
"^DD",80,80,5.9,3)
REFLECTS HIV DXLS OR RELATED CONDITION
"^DD",80,80,5.9,21,0)
^^2^2^2940307^
"^DD",80,80,5.9,21,1,0)
 
"^DD",80,80,5.9,21,2,0)
Set of codes refers to type of HIV code or related condition.
"^DD",80,80,5.9,"DT")
2910305
"^DD",80,80,8,0)
ICD EXPANDED^S^1:YES;0:NO;^0;8^Q
"^DD",80,80,8,3)
USED WITH VA ONLY CODES
"^DD",80,80,8,21,0)
^^1^1^2940308^
"^DD",80,80,8,21,1,0)
This field contains thr ICD code as expanded by the VA
"^DD",80,80,9.5,0)
SEX^S^M:MALE;F:FEMALE;^0;10^Q
"^DD",80,80,9.5,21,0)
^.001^2^2^3021017^^^^
"^DD",80,80,9.5,21,1,0)
 
"^DD",80,80,9.5,21,2,0)
F = Female; M = Male; Blank otherwise
"^DD",80,80,9.5,"DT")
3021017
"^DD",80,80,10,0)
DESCRIPTION^F^^1;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>245!($L(X)<1) X
"^DD",80,80,10,1,0)
^.1
"^DD",80,80,10,1,1,0)
80^D^MUMPS
"^DD",80,80,10,1,1,1)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "~!@#$%&*()_+`-=[]{};'\:|,./?<> """[I S I=$E(X,%1,%-1),%1=%+1 I $L(I)>2,$L(I)<31,^DD("KWIC")'[I S ^ICD9("D",I,DA)=""
"^DD",80,80,10,1,1,2)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "~!@#$%&*()_+`-=[]{};'\:|,./?<> """[I S I=$E(X,%1,%-1),%1=%+1 I $L(I)>2,$L(I)<31 K ^ICD9("D",I,DA)
"^DD",80,80,10,1,1,"%D",0)
^^1^1^2940314^
"^DD",80,80,10,1,1,"%D",1,0)
This is a KWIC x-ref, allowing selection by Key Words.
"^DD",80,80,10,3)
ANSWER MUST BE 1-245 CHARACTERS IN LENGTH
"^DD",80,80,10,21,0)
^.001^2^2^3020904^^
"^DD",80,80,10,21,1,0)
 
"^DD",80,80,10,21,2,0)
Complete description of ICD9 diagnosis represented by code.
"^DD",80,80,10,"DT")
2890517
"^DD",80,80,14,0)
AGE LOW^NJ2,0^^0;14^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",80,80,14,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",80,80,14,21,0)
^^2^2^3030227^
"^DD",80,80,14,21,1,0)
Code reasonable for age within Age(low) and
"^DD",80,80,14,21,2,0)
Age(high) values.  Blank, otherwise.
"^DD",80,80,14,"DT")
3030227
"^DD",80,80,15,0)
AGE HIGH^NJ3,0^^0;15^K:+X'=X!(X>124)!(X<0)!(X?.E1"."1N.N) X
"^DD",80,80,15,3)
Type a Number between 0 and 124, 0 Decimal Digits
"^DD",80,80,15,21,0)
^.001^2^2^3041021^^
"^DD",80,80,15,21,1,0)
Code reasonable for age within Age(low) and
"^DD",80,80,15,21,2,0)
Age(high) values.  Blank, otherwise.
"^DD",80,80,15,"DT")
3041021
"^DD",80,80,16,0)
ACTIVATION DATE^D^^0;16^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80,80,16,3)
Enter date the ICD Code was activated.
"^DD",80,80,16,21,0)
^^1^1^3030220^
"^DD",80,80,16,21,1,0)
Date the ICD code becomes/became activated.
"^DD",80,80,16,"DT")
3030220
"^DD",80,80,20,0)
ICD9 CODES NOT TO USE WITH^80.01P^^N;0
"^DD",80,80,20,21,0)
^^1^1^2940314^^
"^DD",80,80,20,21,1,0)
ICD9 codes that cannot be used in conjunction with this code.
"^DD",80,80,30,0)
ICD9 CODES REQUIRED WITH^80.02P^^R;0
"^DD",80,80,30,21,0)
^^1^1^2940307^
"^DD",80,80,30,21,1,0)
Codes required when this code is used.
"^DD",80,80,40,0)
CODE NOT CC WITH^80.03P^^2;0
"^DD",80,80,40,21,0)
^.001^1^1^3010313^^^
"^DD",80,80,40,21,1,0)
Code not considered as Complication/comorbidity with this code.
"^DD",80,80,60,0)
DRGa^P80.2'^ICD(^DRG;1^Q
"^DD",80,80,60,21,0)
^^1^1^2940307^
"^DD",80,80,60,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of.
"^DD",80,80,61,0)
DRGb^P80.2'^ICD(^DRG;2^Q
"^DD",80,80,61,3)

"^DD",80,80,61,21,0)
^^1^1^2940307^
"^DD",80,80,61,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of.
"^DD",80,80,62,0)
DRGc^P80.2'^ICD(^DRG;3^Q
"^DD",80,80,62,3)

"^DD",80,80,62,21,0)
^^1^1^2940307^
"^DD",80,80,62,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of.
"^DD",80,80,63,0)
DRGd^P80.2'^ICD(^DRG;4^Q
"^DD",80,80,63,3)

"^DD",80,80,63,21,0)
^^1^1^2940307^^^
"^DD",80,80,63,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of
"^DD",80,80,64,0)
DRGe^P80.2'^ICD(^DRG;5^Q
"^DD",80,80,64,3)

"^DD",80,80,64,21,0)
^^1^1^2940307^
"^DD",80,80,64,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of.
"^DD",80,80,65,0)
DRGf^P80.2'^ICD(^DRG;6^Q
"^DD",80,80,65,21,0)
^^1^1^2940307^
"^DD",80,80,65,21,1,0)
DRG (Diagnostic Related Group) that this code may be part of.
"^DD",80,80,66,0)
EFFECTIVE DATE^80.066DA^^66;0
"^DD",80,80,66,21,0)
^.001^2^2^3040916^^^^
"^DD",80,80,66,21,1,0)
This multiple contains versioned information for an ICD code.
"^DD",80,80,66,21,2,0)
A new entry is created whenever an ICD code's status is changed.
"^DD",80,80,67,0)
DIAGNOSIS (VERSIONED)^80.067D^^67;0
"^DD",80,80,67,21,0)
^^2^2^3040310^
"^DD",80,80,67,21,1,0)
This is a history of the Diagnosis (short text) to include the date the 
"^DD",80,80,67,21,2,0)
text was first used along with the text.
"^DD",80,80,68,0)
DESCRIPTION (VERSIONED)^80.068D^^68;0
"^DD",80,80,68,21,0)
^^2^2^3040310^
"^DD",80,80,68,21,1,0)
This is a history of the descriptive text to include the date the text 
"^DD",80,80,68,21,2,0)
was first used and the text used.
"^DD",80,80,70,0)
COMPLICATION/COMORBIDITY^S^1:COMPLICATION/COMORBIDITY;^0;7^Q
"^DD",80,80,70,21,0)
^^1^1^2940307^
"^DD",80,80,70,21,1,0)
Set =1 if this ICD9 refers to code with c/c.
"^DD",80,80,70,"DT")
2890526
"^DD",80,80,71,0)
DRG GROUPER EFFECTIVE DATE^80.071D^^3;0
"^DD",80,80,71,21,0)
^.001^1^1^3040916^^^^
"^DD",80,80,71,21,1,0)
ICD Diagnosis code effective date used to resolve corresponding DRGs.
"^DD",80,80,71,"DT")
3040729
"^DD",80,80,72,0)
MDC EFFECTIVE DATE^80.072D^^4;0
"^DD",80,80,72,21,0)
^^3^3^3041213^
"^DD",80,80,72,21,1,0)
Major Diagnostic Category (MDC) effective date associated with ICD 
"^DD",80,80,72,21,2,0)
Diagnosis. A new MDC effective date will be created each fiscal year for 
"^DD",80,80,72,21,3,0)
year versioning of the MDCs.
"^DD",80,80,100,0)
INACTIVE FLAG^S^1:INACTIVE;^0;9^Q
"^DD",80,80,100,21,0)
^.001^1^1^3010313^^^^
"^DD",80,80,100,21,1,0)
Set =1 when this code is  no longer active.
"^DD",80,80,101,0)
UNACCEPTABLE AS PRINCIPAL DX^S^1:YES;^0;4^Q
"^DD",80,80,101,21,0)
^^1^1^2940308^
"^DD",80,80,101,21,1,0)
This field contains a flag indicating that this code is unacceptable as the principal diagnosis.
"^DD",80,80,101,"DT")
3030703
"^DD",80,80,102,0)
INACTIVE DATE^D^^0;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80,80,102,3)
Enter the date that this diagnosis becomes inactive.
"^DD",80,80,102,21,0)
^.001^1^1^3010313^^
"^DD",80,80,102,21,1,0)
Date as of which this code is inactive.
"^DD",80,80,102,"DT")
2890815
"^DD",80,80.01,0)
ICD9 CODES NOT TO USE WITH SUB-FIELD^^.01^1
"^DD",80,80.01,0,"IX","B",80.01,.01)

"^DD",80,80.01,0,"NM","ICD9 CODES NOT TO USE WITH")

"^DD",80,80.01,0,"UP")
80
"^DD",80,80.01,.01,0)
ICD9 CODES NOT TO USE WITH^MP80'X^ICD9(^0;1^S DINUM=X
"^DD",80,80.01,.01,1,0)
^.1
"^DD",80,80.01,.01,1,1,0)
80.01^B
"^DD",80,80.01,.01,1,1,1)
S ^ICD9(DA(1),"N","B",$E(X,1,30),DA)=""
"^DD",80,80.01,.01,1,1,2)
K ^ICD9(DA(1),"N","B",$E(X,1,30),DA)
"^DD",80,80.02,0)
ICD9 CODES REQUIRED WITH SUB-FIELD^^.01^1
"^DD",80,80.02,0,"IX","B",80.02,.01)

"^DD",80,80.02,0,"NM","ICD9 CODES REQUIRED WITH")

"^DD",80,80.02,0,"UP")
80
"^DD",80,80.02,.01,0)
ICD9 CODES REQUIRED WITH^MP80'X^ICD9(^0;1^S DINUM=X
"^DD",80,80.02,.01,1,0)
^.1
"^DD",80,80.02,.01,1,1,0)
80.02^B
"^DD",80,80.02,.01,1,1,1)
S ^ICD9(DA(1),"R","B",$E(X,1,30),DA)=""
"^DD",80,80.02,.01,1,1,2)
K ^ICD9(DA(1),"R","B",$E(X,1,30),DA)
"^DD",80,80.03,0)
CODE NOT CC WITH SUB-FIELD^^.01^1
"^DD",80,80.03,0,"NM","CODE NOT CC WITH")

"^DD",80,80.03,0,"UP")
80
"^DD",80,80.03,.01,0)
CODES NOT CC WITH^MP80'^ICD9(^0;1^Q
"^DD",80,80.03,.01,1,0)
^.1^^-1
"^DD",80,80.03,.01,1,1,0)
80^ACC^MUMPS
"^DD",80,80.03,.01,1,1,1)
S ^ICD9("ACC",DA(1),X)=""
"^DD",80,80.03,.01,1,1,2)
K ^ICD9("ACC",DA(1),X)
"^DD",80,80.03,.01,1,1,"%D",0)
^^2^2^2940314^
"^DD",80,80.03,.01,1,1,"%D",1,0)
This sets a x-ref based on the ICD9 code as the first subscript, and
"^DD",80,80.03,.01,1,1,"%D",2,0)
the "CODE NOT CC WITH" as the second.
"^DD",80,80.03,.01,3)
Enter the ICD diagnosis wich are required with this diagnosis.
"^DD",80,80.03,.01,21,0)
^^1^1^2940308^
"^DD",80,80.03,.01,21,1,0)
This field contains  Code not considered as Complication/comorbidity with this code.
"^DD",80,80.03,.01,"DT")
2960826
"^DD",80,80.066,0)
EFFECTIVE DATE SUB-FIELD^^65^8
"^DD",80,80.066,0,"DT")
3030221
"^DD",80,80.066,0,"IX","B",80.066,.01)

"^DD",80,80.066,0,"NM","EFFECTIVE DATE")

"^DD",80,80.066,0,"UP")
80
"^DD",80,80.066,.01,0)
EFFECTIVE DATE^RD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80,80.066,.01,1,0)
^.1
"^DD",80,80.066,.01,1,1,0)
80.066^B
"^DD",80,80.066,.01,1,1,1)
S ^ICD9(DA(1),66,"B",$E(X,1,30),DA)=""
"^DD",80,80.066,.01,1,1,2)
K ^ICD9(DA(1),66,"B",$E(X,1,30),DA)
"^DD",80,80.066,.01,1,2,0)
80^ACT^MUMPS
"^DD",80,80.066,.01,1,2,1)
D SAHD^ICD9IDX
"^DD",80,80.066,.01,1,2,2)
D KAHD^ICD9IDX
"^DD",80,80.066,.01,1,2,"%D",0)
^.101^1^1^3030305^^
"^DD",80,80.066,.01,1,2,"%D",1,0)
Set and Kill Activation History
"^DD",80,80.066,.01,1,2,"DT")
3030221
"^DD",80,80.066,.01,21,0)
^.001^1^1^3030221^^^^
"^DD",80,80.066,.01,21,1,0)
Date versioned information becomes/became effective.
"^DD",80,80.066,.01,"DT")
3030221
"^DD",80,80.066,.02,0)
STATUS^RS^0:INACTIVE;1:ACTIVE;^0;2^Q
"^DD",80,80.066,.02,1,0)
^.1
"^DD",80,80.066,.02,1,1,0)
80^ACT^MUMPS
"^DD",80,80.066,.02,1,1,1)
D SAHS^ICD9IDX
"^DD",80,80.066,.02,1,1,2)
D KAHS^ICD9IDX
"^DD",80,80.066,.02,1,1,"%D",0)
^.101^1^1^3030305^^
"^DD",80,80.066,.02,1,1,"%D",1,0)
Set and Kill Activation History
"^DD",80,80.066,.02,1,1,"DT")
3030221
"^DD",80,80.066,.02,3)
Enter status of code.
"^DD",80,80.066,.02,21,0)
^.001^1^1^3030221^^
"^DD",80,80.066,.02,21,1,0)
Set = 1 when the code is active.
"^DD",80,80.066,.02,"DT")
3030221
"^DD",80,80.066,60,0)
DRGa^P80.2'^ICD(^DRG;1^Q
"^DD",80,80.066,60,3)
ENTER FIRST DRG CODE
"^DD",80,80.066,60,21,0)
^^1^1^3030407^
"^DD",80,80.066,60,21,1,0)
DRG CODE ASSOCIATED WITH DIAGNOSIS CODE
"^DD",80,80.066,60,"DT")
3030407
"^DD",80,80.066,61,0)
DRGb^P80.2'^ICD(^DRG;2^Q
"^DD",80,80.066,61,21,0)
^^1^1^3030407^
"^DD",80,80.066,61,21,1,0)
DRG CODE ASSOCIATED WITH DIAGNOSIS CODE
"^DD",80,80.066,61,"DT")
3030407
"^DD",80,80.066,62,0)
DRBc^P80.2'^ICD(^DRG;3^Q
"^DD",80,80.066,62,"DT")
3030407
"^DD",80,80.066,63,0)
DRBd^P80.2'^ICD(^DRG;4^Q
"^DD",80,80.066,63,"DT")
3030407
"^DD",80,80.066,64,0)
DRGe^P80.2'^ICD(^DRG;5^Q
"^DD",80,80.066,64,"DT")
3030407
"^DD",80,80.066,65,0)
DRGf^P80.2'^ICD(^DRG;6^Q
"^DD",80,80.066,65,"DT")
3030407
"^DD",80,80.067,0)
DIAGNOSIS (VERSIONED) SUB-FIELD^^1^2
"^DD",80,80.067,0,"DT")
3040310
"^DD",80,80.067,0,"IX","B",80.067,.01)

"^DD",80,80.067,0,"NM","DIAGNOSIS (VERSIONED)")

"^DD",80,80.067,0,"UP")
80
"^DD",80,80.067,.01,0)
VERSION DATE^MRD^^0;1^S %DT="EX" D ^%DT S X=Y K:2781001>X X
"^DD",80,80.067,.01,1,0)
^.1
"^DD",80,80.067,.01,1,1,0)
80.067^B
"^DD",80,80.067,.01,1,1,1)
S ^ICD9(DA(1),67,"B",$E(X,1,30),DA)=""
"^DD",80,80.067,.01,1,1,2)
K ^ICD9(DA(1),67,"B",$E(X,1,30),DA)
"^DD",80,80.067,.01,1,1,"%D",0)
^^4^4^3040310^
"^DD",80,80.067,.01,1,1,"%D",1,0)
^ICD9(IEN1,67,"B",EFF,IEN2) - Where IEN1 is the internal entry number in 
"^DD",80,80.067,.01,1,1,"%D",2,0)
the ICD-9 Diagnosis file #80, EFF is the effective date for the diagnosis
"^DD",80,80.067,.01,1,1,"%D",3,0)
(short text), and IEN2 is the internal entry number in the DIAGNOSIS
"^DD",80,80.067,.01,1,1,"%D",4,0)
(VERSIONED) multiple where the versioned short text is stored.
"^DD",80,80.067,.01,1,2,0)
80^AST^MUMPS
"^DD",80,80.067,.01,1,2,1)
S:$L($P($G(^ICD9(DA(1),0)),"^",1)) ^ICD9("AST",($P($G(^ICD9(DA(1),0)),"^",1)_" "),+X,DA(1),DA)=""
"^DD",80,80.067,.01,1,2,2)
K:$L($P($G(^ICD9(DA(1),0)),"^",1)) ^ICD9("AST",($P($G(^ICD9(DA(1),0)),"^",1)_" "),+X,DA(1),DA)
"^DD",80,80.067,.01,1,2,"%D",0)
^^5^5^3040310^
"^DD",80,80.067,.01,1,2,"%D",1,0)
^ICD9("AST",(CODE_" "),EFF,IEN1,IEN2) - Where CODE is the ICD-9 Diagnosis
"^DD",80,80.067,.01,1,2,"%D",2,0)
Code, EFF is the effective date for the diagnosis text (short text), IEN1
"^DD",80,80.067,.01,1,2,"%D",3,0)
is the internal entry number in the ICD-9 Diagnosis file (#80) and IEN2 is
"^DD",80,80.067,.01,1,2,"%D",4,0)
the internal entry number in the DIAGNOSIS (VERSIONED) multiple where the
"^DD",80,80.067,.01,1,2,"%D",5,0)
versioned short text is stored.
"^DD",80,80.067,.01,1,2,"DT")
3040310
"^DD",80,80.067,.01,3)
TYPE A DATE NOT EARLIER THAN OCT 01, 1978
"^DD",80,80.067,.01,21,0)
^^1^1^3040310^
"^DD",80,80.067,.01,21,1,0)
This is the date the diagnosis text was first used.
"^DD",80,80.067,.01,"DT")
3040319
"^DD",80,80.067,1,0)
DIAGNOSIS (VERSIONED)^RF^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",80,80.067,1,3)
Answer must be 2-30 characters in length
"^DD",80,80.067,1,21,0)
^^1^1^3040310^
"^DD",80,80.067,1,21,1,0)
This is the diagnosis that was used beginning on the 'effective date.'
"^DD",80,80.067,1,"DT")
3040319
"^DD",80,80.068,0)
DESCRIPTION (VERSIONED) SUB-FIELD^^1^2
"^DD",80,80.068,0,"DT")
3040310
"^DD",80,80.068,0,"IX","ADS",80.068,.01)

"^DD",80,80.068,0,"IX","B",80.068,.01)

"^DD",80,80.068,0,"NM","DESCRIPTION (VERSIONED)")

"^DD",80,80.068,0,"UP")
80
"^DD",80,80.068,.01,0)
VERSION DATE^MRD^^0;1^S %DT="EX" D ^%DT S X=Y K:2781001>X X
"^DD",80,80.068,.01,1,0)
^.1
"^DD",80,80.068,.01,1,1,0)
80.068^B
"^DD",80,80.068,.01,1,1,1)
S ^ICD9(DA(1),68,"B",$E(X,1,30),DA)=""
"^DD",80,80.068,.01,1,1,2)
K ^ICD9(DA(1),68,"B",$E(X,1,30),DA)
"^DD",80,80.068,.01,1,1,"%D",0)
^^5^5^3040310^
"^DD",80,80.068,.01,1,1,"%D",1,0)
^ICD9(IEN1,68,"B",EFF,IEN2) - Where IEN1 is the internal entry number in 
"^DD",80,80.068,.01,1,1,"%D",2,0)
the ICD-9 Diagnosis file #80, EFF is the effective date for the 
"^DD",80,80.068,.01,1,1,"%D",3,0)
description (long text), and IEN2 is the internal entry number in the
"^DD",80,80.068,.01,1,1,"%D",4,0)
DESCRIPTION (VERSIONED) multiple where the versioned description is
"^DD",80,80.068,.01,1,1,"%D",5,0)
stored.
"^DD",80,80.068,.01,1,2,0)
80.068^ADS^MUMPS
"^DD",80,80.068,.01,1,2,1)
S:$L($P($G(^ICD9(DA(1),0)),"^",1)) ^ICD9("ADS",($P($G(^ICD9(DA(1),0)),"^",1)_" "),+X,DA(1),DA)=""
"^DD",80,80.068,.01,1,2,2)
K:$L($P($G(^ICD9(DA(1),0)),"^",1)) ^ICD9("ADS",($P($G(^ICD9(DA(1),0)),"^",1)_" "),+X,DA(1),DA)
"^DD",80,80.068,.01,1,2,"%D",0)
^^5^5^3040310^
"^DD",80,80.068,.01,1,2,"%D",1,0)
^ICD9("ADS",(CODE_" "),EFF,IEN1,IEN2) - Where CODE is the ICD-9 Diagnosis
"^DD",80,80.068,.01,1,2,"%D",2,0)
Code, EFF is the effective date for the description (long text), IEN1 is
"^DD",80,80.068,.01,1,2,"%D",3,0)
the internal entry number in the ICD-9 Diagnosis file (#80) and IEN2 is
"^DD",80,80.068,.01,1,2,"%D",4,0)
the internal entry number in the DESCRIPTION (VERSIONED) multiple where
"^DD",80,80.068,.01,1,2,"%D",5,0)
the versioned long text is stored.
"^DD",80,80.068,.01,1,2,"DT")
3040310
"^DD",80,80.068,.01,3)
TYPE A DATE NOT EARLIER THAN OCT 01, 1978
"^DD",80,80.068,.01,21,0)
^^1^1^3040310^
"^DD",80,80.068,.01,21,1,0)
This is the date the description was first used.
"^DD",80,80.068,.01,"DT")
3040319
"^DD",80,80.068,1,0)
DESCRIPTION (VERSIONED)^RF^^1;1^K:$L(X)>245!($L(X)<1) X
"^DD",80,80.068,1,3)
Answer must be 1-245 characters in length
"^DD",80,80.068,1,21,0)
^^2^2^3040310^
"^DD",80,80.068,1,21,1,0)
This is the description (long text) that was in used on the 'effective 
"^DD",80,80.068,1,21,2,0)
date.'
"^DD",80,80.068,1,"DT")
3040319
"^DD",80,80.071,0)
DRG GROUPER EFFECTIVE DATE SUB-FIELD^^1^2
"^DD",80,80.071,0,"DT")
3040914
"^DD",80,80.071,0,"IX","B",80.071,.01)

"^DD",80,80.071,0,"NM","DRG GROUPER EFFECTIVE DATE")

"^DD",80,80.071,0,"UP")
80
"^DD",80,80.071,.01,0)
DRG GROUPER EFFECTIVE DATE^MD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80,80.071,.01,1,0)
^.1
"^DD",80,80.071,.01,1,1,0)
80.071^B
"^DD",80,80.071,.01,1,1,1)
S ^ICD9(DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",80,80.071,.01,1,1,2)
K ^ICD9(DA(1),3,"B",$E(X,1,30),DA)
"^DD",80,80.071,.01,21,0)
^.001^4^4^3040913^^
"^DD",80,80.071,.01,21,1,0)
This field sets the effective date for the DRGs for a given fiscal year. 
"^DD",80,80.071,.01,21,2,0)
It should normally be the first day of October of the fiscal year. Each
"^DD",80,80.071,.01,21,3,0)
year a new entry will be created and the DRGs hierarchy will reside within
"^DD",80,80.071,.01,21,4,0)
this field.
"^DD",80,80.071,.01,"DT")
3040729
"^DD",80,80.071,1,0)
DRG^80.711P^^1;0
"^DD",80,80.072,0)
MDC EFFECTIVE DATE SUB-FIELD^^1^2
"^DD",80,80.072,0,"DT")
3040825
"^DD",80,80.072,0,"IX","B",80.072,.01)

"^DD",80,80.072,0,"NM","MDC EFFECTIVE DATE")

"^DD",80,80.072,0,"UP")
80
"^DD",80,80.072,.01,0)
MDC EFFECTIVE DATE^MD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80,80.072,.01,1,0)
^.1
"^DD",80,80.072,.01,1,1,0)
80.072^B
"^DD",80,80.072,.01,1,1,1)
S ^ICD9(DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",80,80.072,.01,1,1,2)
K ^ICD9(DA(1),4,"B",$E(X,1,30),DA)
"^DD",80,80.072,.01,"DT")
3040825
"^DD",80,80.072,1,0)
MDC^P80.3'^ICM(^0;2^Q
"^DD",80,80.072,1,21,0)
^.001^2^2^3040914^^
"^DD",80,80.072,1,21,1,0)
Major Diagnostic Category (MDC) associated with ICD Diagnosis for a 
"^DD",80,80.072,1,21,2,0)
given fiscal year.
"^DD",80,80.072,1,"DT")
3040825
"^DD",80,80.711,0)
DRG SUB-FIELD^^.01^1
"^DD",80,80.711,0,"DT")
3040914
"^DD",80,80.711,0,"IX","B",80.711,.01)

"^DD",80,80.711,0,"NM","DRG")

"^DD",80,80.711,0,"UP")
80.071
"^DD",80,80.711,.01,0)
DRG^MP80.2'^ICD(^0;1^Q
"^DD",80,80.711,.01,1,0)
^.1
"^DD",80,80.711,.01,1,1,0)
80.711^B
"^DD",80,80.711,.01,1,1,1)
S ^ICD9(DA(2),3,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",80,80.711,.01,1,1,2)
K ^ICD9(DA(2),3,DA(1),1,"B",$E(X,1,30),DA)
"^DD",80,80.711,.01,3)
Enter DRG associated with ICD code
"^DD",80,80.711,.01,21,0)
^^2^2^3040914^
"^DD",80,80.711,.01,21,1,0)
DRG(s) associated with corresponding ICD Diagnosis for a given fiscal
"^DD",80,80.711,.01,21,2,0)
year.
"^DD",80,80.711,.01,"DT")
3040914
"^DD",80.1,80.1,0)
FIELD^NL^102^22
"^DD",80.1,80.1,0,"DT")
3040823
"^DD",80.1,80.1,0,"ID",4)
D EN^DDIOL((" "_$$IDOPS^ICDID(+Y)),"","?0")
"^DD",80.1,80.1,0,"IX","AB",80.1,.01)

"^DD",80.1,80.1,0,"IX","ACT",80.1,.01)

"^DD",80.1,80.1,0,"IX","ACT",80.166,.01)

"^DD",80.1,80.1,0,"IX","ACT",80.166,.02)

"^DD",80.1,80.1,0,"IX","ADS",80.168,.01)

"^DD",80.1,80.1,0,"IX","AST",80.167,.01)

"^DD",80.1,80.1,0,"IX","BA",80.1,.01)

"^DD",80.1,80.1,0,"IX","BAA",80.1,.01)

"^DD",80.1,80.1,0,"IX","D",80.1,10)

"^DD",80.1,80.1,0,"IX","E",80.1,4)

"^DD",80.1,80.1,0,"NM","ICD OPERATION/PROCEDURE")

"^DD",80.1,80.1,0,"PT",27.17,3)

"^DD",80.1,80.1,0,"PT",45,45.01)

"^DD",80.1,80.1,0,"PT",45,45.02)

"^DD",80.1,80.1,0,"PT",45,45.03)

"^DD",80.1,80.1,0,"PT",45,45.04)

"^DD",80.1,80.1,0,"PT",45,45.05)

"^DD",80.1,80.1,0,"PT",45,45.06)

"^DD",80.1,80.1,0,"PT",45,45.07)

"^DD",80.1,80.1,0,"PT",45,45.08)

"^DD",80.1,80.1,0,"PT",45,45.09)

"^DD",80.1,80.1,0,"PT",45,45.1)

"^DD",80.1,80.1,0,"PT",45.01,8)

"^DD",80.1,80.1,0,"PT",45.01,9)

"^DD",80.1,80.1,0,"PT",45.01,10)

"^DD",80.1,80.1,0,"PT",45.01,11)

"^DD",80.1,80.1,0,"PT",45.01,12)

"^DD",80.1,80.1,0,"PT",45.05,4)

"^DD",80.1,80.1,0,"PT",45.05,5)

"^DD",80.1,80.1,0,"PT",45.05,6)

"^DD",80.1,80.1,0,"PT",45.05,7)

"^DD",80.1,80.1,0,"PT",45.05,8)

"^DD",80.1,80.1,0,"PT",45.89,.02)

"^DD",80.1,80.1,0,"PT",162.5,40)

"^DD",80.1,80.1,0,"PT",162.5,41)

"^DD",80.1,80.1,0,"PT",162.5,42)

"^DD",80.1,80.1,0,"PT",162.5,43)

"^DD",80.1,80.1,0,"PT",162.5,44)

"^DD",80.1,80.1,0,"PT",356.91,.01)

"^DD",80.1,80.1,0,"PT",399,54)

"^DD",80.1,80.1,0,"PT",399,55)

"^DD",80.1,80.1,0,"PT",399,56)

"^DD",80.1,80.1,0,"PT",399,304)

"^DD",80.1,80.1,0,"PT",399.0304,.01)

"^DD",80.1,80.1,0,"PT",694.801,.01)

"^DD",80.1,80.1,0,"PT",757.91,.14)

"^DD",80.1,80.1,0,"PT",790.2,.09)

"^DD",80.1,80.1,0,"PT",811.32,.01)

"^DD",80.1,80.1,0,"PT",8984.1,.02)

"^DD",80.1,80.1,0,"PT",8984.2,.02)

"^DD",80.1,80.1,0,"PT",11500.62,.01)

"^DD",80.1,80.1,0,"VRPK")
ICD
"^DD",80.1,80.1,0,"VRRV")
14^3041001
"^DD",80.1,80.1,.01,0)
CODE NUMBER^RF^^0;1^K:X[""""!(X'?.ANP)!($A(X)=45) X I $D(X) K:$L(X)>6!($L(X)<1)!'(X?.N1".".N) X
"^DD",80.1,80.1,.01,.1)
ICD9 OPERATION/PROCEDURE CODE
"^DD",80.1,80.1,.01,1,0)
^.1
"^DD",80.1,80.1,.01,1,1,0)
80.1^BA^MUMPS
"^DD",80.1,80.1,.01,1,1,1)
S ^ICD0("BA",X_" ",DA)=""
"^DD",80.1,80.1,.01,1,1,2)
K ^ICD0("BA",X_" ",DA)
"^DD",80.1,80.1,.01,1,1,"%D",0)
^^2^2^2940314^
"^DD",80.1,80.1,.01,1,1,"%D",1,0)
This forces X to be regarded as a string, thus disallowing the dropping of
"^DD",80.1,80.1,.01,1,1,"%D",2,0)
final '0's.
"^DD",80.1,80.1,.01,1,2,0)
80.1^BAA^MUMPS
"^DD",80.1,80.1,.01,1,2,1)
S:+X[$P(X,".",1) ^ICD0("BA",+X,DA)=""
"^DD",80.1,80.1,.01,1,2,2)
K:+X[$P(X,".",1) ^ICD0("BA",+X,DA)
"^DD",80.1,80.1,.01,1,2,"%D",0)
^^1^1^2940314^
"^DD",80.1,80.1,.01,1,2,"%D",1,0)
This cross ref. looks at the integral portion of the code, and sort by that.
"^DD",80.1,80.1,.01,1,3,0)
80.1^AB
"^DD",80.1,80.1,.01,1,3,1)
S ^ICD0("AB",$E(X,1,30),DA)=""
"^DD",80.1,80.1,.01,1,3,2)
K ^ICD0("AB",$E(X,1,30),DA)
"^DD",80.1,80.1,.01,1,3,"%D",0)
^^2^2^2940314^^^^
"^DD",80.1,80.1,.01,1,3,"%D",1,0)
This forces X to be regarded as a string, thus disallowing the dropping of
"^DD",80.1,80.1,.01,1,3,"%D",2,0)
final '0's.
"^DD",80.1,80.1,.01,1,4,0)
80.1^ACT^MUMPS
"^DD",80.1,80.1,.01,1,4,1)
D SAHC^ICD0IDX
"^DD",80.1,80.1,.01,1,4,2)
D KAHC^ICD0IDX
"^DD",80.1,80.1,.01,1,4,"%D",0)
^.101^1^1^3030305^^
"^DD",80.1,80.1,.01,1,4,"%D",1,0)
Set and Kill Activation History
"^DD",80.1,80.1,.01,1,4,"DT")
3030221
"^DD",80.1,80.1,.01,3)
Answer must be 1-6 characters in length and contain a decimal point.
"^DD",80.1,80.1,.01,21,0)
^^1^1^2941229^^
"^DD",80.1,80.1,.01,21,1,0)
ICD9 procedure or operation code
"^DD",80.1,80.1,.01,"DT")
3030221
"^DD",80.1,80.1,.01,"LAYGO",1,0)
I 1
"^DD",80.1,80.1,2,0)
IDENTIFIER^F^^0;2^K:$L(X)>10!($L(X)<1) X
"^DD",80.1,80.1,2,.1)
Codes for determining DRG
"^DD",80.1,80.1,2,3)
Enter one or more valid codes.
"^DD",80.1,80.1,2,4)
D ^ICDHLPO
"^DD",80.1,80.1,2,21,0)
^^1^1^2940308^
"^DD",80.1,80.1,2,21,1,0)
This field contains Operations Identifiers.
"^DD",80.1,80.1,4,0)
OPERATION/PROCEDURE^F^^0;4^K:X[""""!(X'?.ANP)!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",80.1,80.1,4,1,0)
^.1
"^DD",80.1,80.1,4,1,1,0)
80.1^E
"^DD",80.1,80.1,4,1,1,1)
S ^ICD0("E",$E(X,1,30),DA)=""
"^DD",80.1,80.1,4,1,1,2)
K ^ICD0("E",$E(X,1,30),DA)
"^DD",80.1,80.1,4,3)
ANSWER MUST BE 2-50 CHARACTERS IN LENGTH
"^DD",80.1,80.1,4,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,4,21,1,0)
Name of Operation or Procedure that code refers to.
"^DD",80.1,80.1,5,0)
MDC24^S^1:CRANIAL;2:LIMB;3:OTHER OR;^0;3^Q
"^DD",80.1,80.1,5,3)
MDC24 1:DRG484, 2:DRG485, 3:DRG486
"^DD",80.1,80.1,5,21,0)
^^2^2^2940307^
"^DD",80.1,80.1,5,21,1,0)
Set of codes refers to body site of procedure, when for a Multiple
"^DD",80.1,80.1,5,21,2,0)
Significant Trauma (MDC 24)
"^DD",80.1,80.1,5,"DT")
2910305
"^DD",80.1,80.1,7,0)
MAJOR DIAGNOSTIC CATEGORY^80.12PA^^MDC;0
"^DD",80.1,80.1,7,3)
ANSWER MUST BE 3-10 CHARACTERS IN LENGTH
"^DD",80.1,80.1,7,21,0)
^^1^1^2940308^^^
"^DD",80.1,80.1,7,21,1,0)
Major Diagnostic Category which this code may fall under.
"^DD",80.1,80.1,8,0)
ICD EXPANDED^S^1:YES;0:NO;^0;8^Q
"^DD",80.1,80.1,8,21,0)
^^1^1^2870505^
"^DD",80.1,80.1,8,21,1,0)
VA ONLY CODES.
"^DD",80.1,80.1,9.5,0)
USE ONLY WITH SEX^S^M:MALE;F:FEMALE;^0;10^Q
"^DD",80.1,80.1,9.5,3)
Enter the sex for which this operation/procedure code can only be used with, if applicable.
"^DD",80.1,80.1,9.5,21,0)
^^1^1^2940307^^
"^DD",80.1,80.1,9.5,21,1,0)
Set of codes containing the sex if operation/procedure is gender-specific.
"^DD",80.1,80.1,10,0)
DESCRIPTION^F^^1;1^K:X[""""!(X'?.ANP)!($A(X)=45) X I $D(X) K:$L(X)>245!($L(X)<2) X
"^DD",80.1,80.1,10,1,0)
^.1
"^DD",80.1,80.1,10,1,1,0)
80.1^D^MUMPS
"^DD",80.1,80.1,10,1,1,1)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "~!@#$%&*()_+`-=[]{};'\:|,./?<> """[I S I=$E(X,%1,%-1),%1=%+1 I $L(I)>2,$L(I)<31,^DD("KWIC")'[I S ^ICD0("D",I,DA)=""
"^DD",80.1,80.1,10,1,1,2)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "~!@#$%&*()_+`-=[]{};'\:|,./?<> """[I S I=$E(X,%1,%-1),%1=%+1 I $L(I)>2,$L(I)<31 K ^ICD0("D",I,DA)
"^DD",80.1,80.1,10,1,1,"%D",0)
^^1^1^2940314^
"^DD",80.1,80.1,10,1,1,"%D",1,0)
This is a KWIC x-ref, on Key Words.
"^DD",80.1,80.1,10,3)
ANSWER MUST BE 2-245 CHARACTERS IN LENGTH
"^DD",80.1,80.1,10,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,10,21,1,0)
More complete description of operation or procedure.
"^DD",80.1,80.1,12,0)
ACTIVATION DATE^D^^0;12^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.1,80.1,12,3)
Enter date ICD Code was activated.
"^DD",80.1,80.1,12,21,0)
^^1^1^3030220^
"^DD",80.1,80.1,12,21,1,0)
Date the ICD code becomes/became activated.
"^DD",80.1,80.1,12,"DT")
3030220
"^DD",80.1,80.1,20,0)
MAJOR O.R. PROC^F^^M;1^K:$L(X)>10!($L(X)<1) X
"^DD",80.1,80.1,20,3)
Answer must be 1-10 characters in length.
"^DD",80.1,80.1,20,4)
D MAJ^ICDHLPD
"^DD",80.1,80.1,20,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,20,21,1,0)
Is this defined as a Major O.R. Procedure?
"^DD",80.1,80.1,20,"DT")
2920312
"^DD",80.1,80.1,50,0)
OPERATION LENGTH^NJ3,0^^SR;1^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.1,80.1,50,3)
Type a whole number between 0 and 999 which gives the standard length of this operation in minutes.
"^DD",80.1,80.1,50,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,50,21,1,0)
Number of minutes for average length of time for this operation.
"^DD",80.1,80.1,51,0)
REQUESTED BLOOD KIND^F^^SR;2^K:$L(X)>12!($L(X)<3) X
"^DD",80.1,80.1,51,3)
Answer must be 3-12 characters in length.
"^DD",80.1,80.1,51,21,0)
^^1^1^2940308^
"^DD",80.1,80.1,51,21,1,0)
This field contains the requested blood kind.
"^DD",80.1,80.1,51,"DT")
2910506
"^DD",80.1,80.1,52,0)
NUMBER OF BLOOD UNITS^NJ4,0^^SR;3^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.1,80.1,52,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 9999
"^DD",80.1,80.1,52,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,52,21,1,0)
Number of Units of blood usually required.
"^DD",80.1,80.1,53,0)
SCREEN OR TYPE^S^X:CROSS-MATCH;S:TYPE OR SCREEN;^SR;4^Q
"^DD",80.1,80.1,53,21,0)
^^1^1^2940308^
"^DD",80.1,80.1,53,21,1,0)
This field contains a code indicating screening or cross-matching.
"^DD",80.1,80.1,54,0)
ANESTHESIA RUG^NJ3,0^^SR;5^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.1,80.1,54,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 100
"^DD",80.1,80.1,54,21,0)
^^1^1^2940308^
"^DD",80.1,80.1,54,21,1,0)
This field contains the Resource Utilization Group for the Anesthesia.
"^DD",80.1,80.1,55,0)
ACS NAME^F^^SR;6^K:$L(X)>30!($L(X)<2) X
"^DD",80.1,80.1,55,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",80.1,80.1,55,21,0)
^^1^1^2940308^
"^DD",80.1,80.1,55,21,1,0)
This field contains the ACS name.
"^DD",80.1,80.1,66,0)
EFFECTIVE DATE^80.166DA^^66;0
"^DD",80.1,80.1,67,0)
OPERATION/PROC (VERSIONED)^80.167D^^67;0
"^DD",80.1,80.1,67,21,0)
^^2^2^3040310^
"^DD",80.1,80.1,67,21,1,0)
This is a history of the operation/procedure (short text) to include the
"^DD",80.1,80.1,67,21,2,0)
date the text was first used along with the text.
"^DD",80.1,80.1,67,"DT")
3040310
"^DD",80.1,80.1,68,0)
DESCRIPTION (VERSIONED)^80.168D^^68;0
"^DD",80.1,80.1,68,21,0)
^^2^2^3040310^
"^DD",80.1,80.1,68,21,1,0)
This is a history of the descriptive text to include the date the text 
"^DD",80.1,80.1,68,21,2,0)
was first used and the text used.
"^DD",80.1,80.1,71,0)
DRG GROUPER EFFECTIVE DATE^80.171D^^2;0
"^DD",80.1,80.1,71,21,0)
^.001^4^4^3041001^^^^
"^DD",80.1,80.1,71,21,1,0)
This field sets the effective date for the DRGs for a given fiscal year. 
"^DD",80.1,80.1,71,21,2,0)
It should normally be the first day of October of the fiscal year. Each
"^DD",80.1,80.1,71,21,3,0)
year a new entry will be created and the DRG's hierachy will reside within
"^DD",80.1,80.1,71,21,4,0)
this field.
"^DD",80.1,80.1,71,"DT")
3040729
"^DD",80.1,80.1,100,0)
INACTIVE FLAG^S^1:INACTIVE CODE;^0;9^Q
"^DD",80.1,80.1,100,3)
Enter if code can no longer be used.
"^DD",80.1,80.1,100,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,100,21,1,0)
Set to 1 when code is inactivated.
"^DD",80.1,80.1,102,0)
INACTIVE DATE^D^^0;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.1,80.1,102,3)
Enter date this Operation/Procedure becomes inactive.
"^DD",80.1,80.1,102,21,0)
^^1^1^2940307^
"^DD",80.1,80.1,102,21,1,0)
Date as of which code is inactive.
"^DD",80.1,80.1,102,"DT")
2890815
"^DD",80.1,80.12,0)
MAJOR DIAGNOSTIC CATEGORY SUB-FIELD^NL^6^7
"^DD",80.1,80.12,0,"NM","MAJOR DIAGNOSTIC CATEGORY")

"^DD",80.1,80.12,0,"UP")
80.1
"^DD",80.1,80.12,.01,0)
MAJOR DIAGNOSTIC CATEGORY^MP80.3'X^ICM(^0;1^S DINUM=X
"^DD",80.1,80.12,.01,21,0)
^^1^1^2940308^
"^DD",80.1,80.12,.01,21,1,0)
This field contains the Major Diagnostic Category which this code may fall under.
"^DD",80.1,80.12,1,0)
DRGa^P80.2'^ICD(^DRG;1^Q
"^DD",80.1,80.12,1,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,1,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,1,"DT")
2890328
"^DD",80.1,80.12,2,0)
DRGb^P80.2'^ICD(^DRG;2^Q
"^DD",80.1,80.12,2,3)

"^DD",80.1,80.12,2,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,2,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,2,"DT")
2890328
"^DD",80.1,80.12,3,0)
DRGc^P80.2'^ICD(^DRG;3^Q
"^DD",80.1,80.12,3,3)

"^DD",80.1,80.12,3,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,3,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,3,"DT")
2890328
"^DD",80.1,80.12,4,0)
DRGd^P80.2'^ICD(^DRG;4^Q
"^DD",80.1,80.12,4,3)

"^DD",80.1,80.12,4,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,4,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,4,"DT")
2890328
"^DD",80.1,80.12,5,0)
DRGe^P80.2'^ICD(^DRG;5^Q
"^DD",80.1,80.12,5,3)

"^DD",80.1,80.12,5,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,5,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,5,"DT")
2890328
"^DD",80.1,80.12,6,0)
DRGf^P80.2'^ICD(^DRG;6^Q
"^DD",80.1,80.12,6,21,0)
^^1^1^2940307^
"^DD",80.1,80.12,6,21,1,0)
DRG for this procedure/operation
"^DD",80.1,80.12,6,"DT")
2890328
"^DD",80.1,80.166,0)
EFFECTIVE DATE SUB-FIELD^^65^8
"^DD",80.1,80.166,0,"DT")
3030221
"^DD",80.1,80.166,0,"IX","B",80.166,.01)

"^DD",80.1,80.166,0,"NM","EFFECTIVE DATE")

"^DD",80.1,80.166,0,"UP")
80.1
"^DD",80.1,80.166,.01,0)
EFFECTIVE DATE^RD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.1,80.166,.01,1,0)
^.1
"^DD",80.1,80.166,.01,1,1,0)
80.166^B
"^DD",80.1,80.166,.01,1,1,1)
S ^ICD0(DA(1),66,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.166,.01,1,1,2)
K ^ICD0(DA(1),66,"B",$E(X,1,30),DA)
"^DD",80.1,80.166,.01,1,2,0)
80.1^ACT^MUMPS
"^DD",80.1,80.166,.01,1,2,1)
D SAHD^ICD0IDX
"^DD",80.1,80.166,.01,1,2,2)
D KAHD^ICD0IDX
"^DD",80.1,80.166,.01,1,2,"%D",0)
^.101^1^1^3030305^^
"^DD",80.1,80.166,.01,1,2,"%D",1,0)
Set and Kill Activation History
"^DD",80.1,80.166,.01,1,2,"DT")
3030221
"^DD",80.1,80.166,.01,21,0)
^.001^1^1^3030221^^
"^DD",80.1,80.166,.01,21,1,0)
Date versioned information becomes/became effective.
"^DD",80.1,80.166,.01,"DT")
3030221
"^DD",80.1,80.166,.02,0)
STATUS^RS^0:INACTIVE;1:ACTIVE;^0;2^Q
"^DD",80.1,80.166,.02,1,0)
^.1
"^DD",80.1,80.166,.02,1,1,0)
80.1^ACT^MUMPS
"^DD",80.1,80.166,.02,1,1,1)
D SAHS^ICD0IDX
"^DD",80.1,80.166,.02,1,1,2)
D KAHS^ICD0IDX
"^DD",80.1,80.166,.02,1,1,"%D",0)
^.101^1^1^3030305^^
"^DD",80.1,80.166,.02,1,1,"%D",1,0)
Set and Kill Activation History
"^DD",80.1,80.166,.02,1,1,"DT")
3030221
"^DD",80.1,80.166,.02,3)
Enter code status.
"^DD",80.1,80.166,.02,21,0)
^.001^1^1^3030221^^^
"^DD",80.1,80.166,.02,21,1,0)
Set = 1 when the code is active.
"^DD",80.1,80.166,.02,"DT")
3030221
"^DD",80.1,80.166,60,0)
DRGa^P80.2'^ICD(^DRG;1^Q
"^DD",80.1,80.166,60,3)
ENTER POINTER TO DRG FILE
"^DD",80.1,80.166,60,21,0)
^^1^1^3030407^
"^DD",80.1,80.166,60,21,1,0)
ENTER DRG CODE FOR OP/PROC CD 
"^DD",80.1,80.166,60,"DT")
3030407
"^DD",80.1,80.166,61,0)
DRGb^P80.2'^ICD(^DRG;2^Q
"^DD",80.1,80.166,61,21,0)
^^1^1^3030407^
"^DD",80.1,80.166,61,21,1,0)
DRG CODE ASSOCIATED WITH OP/PROCEDURE CODE
"^DD",80.1,80.166,61,"DT")
3030407
"^DD",80.1,80.166,62,0)
DRGc^P80.2'^ICD(^DRG;3^Q
"^DD",80.1,80.166,62,"DT")
3030407
"^DD",80.1,80.166,63,0)
DRGd^P80.2'^ICD(^DRG;4^Q
"^DD",80.1,80.166,63,"DT")
3030407
"^DD",80.1,80.166,64,0)
DRGe^P80.2'^ICD(^DRG;5^Q
"^DD",80.1,80.166,64,"DT")
3030407
"^DD",80.1,80.166,65,0)
DRGf^P80.2'^ICD(^DRG;6^Q
"^DD",80.1,80.166,65,"DT")
3030407
"^DD",80.1,80.167,0)
OPERATION/PROC (VERSIONED) SUB-FIELD^^1^2
"^DD",80.1,80.167,0,"DT")
3040310
"^DD",80.1,80.167,0,"IX","B",80.167,.01)

"^DD",80.1,80.167,0,"NM","OPERATION/PROC (VERSIONED)")

"^DD",80.1,80.167,0,"UP")
80.1
"^DD",80.1,80.167,.01,0)
VERSION DATE^MRD^^0;1^S %DT="EX" D ^%DT S X=Y K:2781001>X X
"^DD",80.1,80.167,.01,1,0)
^.1
"^DD",80.1,80.167,.01,1,1,0)
80.167^B
"^DD",80.1,80.167,.01,1,1,1)
S ^ICD0(DA(1),67,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.167,.01,1,1,2)
K ^ICD0(DA(1),67,"B",$E(X,1,30),DA)
"^DD",80.1,80.167,.01,1,1,"%D",0)
^^5^5^3040310^
"^DD",80.1,80.167,.01,1,1,"%D",1,0)
^ICD0(IEN1,67,"B",EFF,IEN2) - Where IEN1 is the internal entry number in 
"^DD",80.1,80.167,.01,1,1,"%D",2,0)
the ICD Operation/Procedure file #80.1, EFF is the effective date for the
"^DD",80.1,80.167,.01,1,1,"%D",3,0)
operation/procedure (short text), and IEN2 is the internal entry number
"^DD",80.1,80.167,.01,1,1,"%D",4,0)
in the OPERATION/PROCEDURE (VERSIONED) multiple where the versioned short
"^DD",80.1,80.167,.01,1,1,"%D",5,0)
text is stored.
"^DD",80.1,80.167,.01,1,2,0)
80.1^AST^MUMPS
"^DD",80.1,80.167,.01,1,2,1)
S:$L($P($G(^ICD0(DA(1),0)),"^",1)) ^ICD0("AST",($P($G(^ICD0(DA(1),0)),"^",1)_" "),+X,DA(1),DA)=""
"^DD",80.1,80.167,.01,1,2,2)
K:$L($P($G(^ICD0(DA(1),0)),"^",1)) ^ICD0("AST",($P($G(^ICD0(DA(1),0)),"^",1)_" "),+X,DA(1),DA)
"^DD",80.1,80.167,.01,1,2,"%D",0)
^^6^6^3040310^
"^DD",80.1,80.167,.01,1,2,"%D",1,0)
^ICD0("AST",(CODE_" "),EFF,IEN1,IEN2) - Where CODE is the ICD 
"^DD",80.1,80.167,.01,1,2,"%D",2,0)
operation/procedure Code, EFF is the effective date for the 
"^DD",80.1,80.167,.01,1,2,"%D",3,0)
operation/procedure (short text), IEN1 is the internal entry number
"^DD",80.1,80.167,.01,1,2,"%D",4,0)
in the ICD-9 Operation/Procedure file (#80.1) and IEN2 is the internal
"^DD",80.1,80.167,.01,1,2,"%D",5,0)
entry number in the OPERATION/PROCEDURE (VERSIONED) multiple where the
"^DD",80.1,80.167,.01,1,2,"%D",6,0)
versioned short text is stored.
"^DD",80.1,80.167,.01,1,2,"DT")
3040310
"^DD",80.1,80.167,.01,3)
TYPE A DATE NOT EARLIER THAN OCT 01, 1978
"^DD",80.1,80.167,.01,21,0)
^^1^1^3040310^
"^DD",80.1,80.167,.01,21,1,0)
This is the date the operation/procedure was first used.  
"^DD",80.1,80.167,.01,"DT")
3040319
"^DD",80.1,80.167,1,0)
OPERATION/PROC (VERSIONED)^RF^^0;2^K:$L(X)>50!($L(X)<2) X
"^DD",80.1,80.167,1,3)
Answer must be 2-50 characters in length
"^DD",80.1,80.167,1,21,0)
^^2^2^3040310^
"^DD",80.1,80.167,1,21,1,0)
This is the operations/procedure (short text) that was used beginning on
"^DD",80.1,80.167,1,21,2,0)
the 'effective date.'
"^DD",80.1,80.167,1,"DT")
3040319
"^DD",80.1,80.168,0)
DESCRIPTION (VERSIONED) SUB-FIELD^^1^2
"^DD",80.1,80.168,0,"DT")
3040310
"^DD",80.1,80.168,0,"IX","B",80.168,.01)

"^DD",80.1,80.168,0,"NM","DESCRIPTION (VERSIONED)")

"^DD",80.1,80.168,0,"UP")
80.1
"^DD",80.1,80.168,.01,0)
VERSION DATE^MRD^^0;1^S %DT="EX" D ^%DT S X=Y K:2781001>X X
"^DD",80.1,80.168,.01,1,0)
^.1
"^DD",80.1,80.168,.01,1,1,0)
80.168^B
"^DD",80.1,80.168,.01,1,1,1)
S ^ICD0(DA(1),68,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.168,.01,1,1,2)
K ^ICD0(DA(1),68,"B",$E(X,1,30),DA)
"^DD",80.1,80.168,.01,1,1,"%D",0)
^^5^5^3040310^
"^DD",80.1,80.168,.01,1,1,"%D",1,0)
^ICD0(IEN1,68,"B",EFF,IEN2) - Where IEN1 is the internal entry number in 
"^DD",80.1,80.168,.01,1,1,"%D",2,0)
the ICD-9 Operation/Procedure file #80.1, EFF is the effective date for
"^DD",80.1,80.168,.01,1,1,"%D",3,0)
the description (long text), and IEN2 is the internal entry number in the
"^DD",80.1,80.168,.01,1,1,"%D",4,0)
DESCRIPTION (VERSIONED) multiple where the versioned procedure description
"^DD",80.1,80.168,.01,1,1,"%D",5,0)
is stored.
"^DD",80.1,80.168,.01,1,2,0)
80.1^ADS^MUMPS
"^DD",80.1,80.168,.01,1,2,1)
S:$L($P($G(^ICD0(DA(1),0)),"^",1)) ^ICD0("ADS",($P($G(^ICD0(DA(1),0)),"^",1)_" "),+X,DA(1),DA)=""
"^DD",80.1,80.168,.01,1,2,2)
K:$L($P($G(^ICD0(DA(1),0)),"^",1)) ^ICD0("ADS",($P($G(^ICD0(DA(1),0)),"^",1)_" "),+X,DA(1),DA)
"^DD",80.1,80.168,.01,1,2,"%D",0)
^^6^6^3040310^
"^DD",80.1,80.168,.01,1,2,"%D",1,0)
^ICD0("ADS",(CODE_" "),EFF,IEN1,IEN2) - Where CODE is the ICD-9 
"^DD",80.1,80.168,.01,1,2,"%D",2,0)
Operation/Procedure Code, EFF is the effective date for the description
"^DD",80.1,80.168,.01,1,2,"%D",3,0)
(long text), IEN1 is the internal entry number in the ICD-9 
"^DD",80.1,80.168,.01,1,2,"%D",4,0)
Operation/Procedure file (#80.1) and IEN2 is the internal entry number in
"^DD",80.1,80.168,.01,1,2,"%D",5,0)
the DESCRIPTION (VERSIONED) multiple where the versioned long text is
"^DD",80.1,80.168,.01,1,2,"%D",6,0)
stored.  
"^DD",80.1,80.168,.01,1,2,"DT")
3040310
"^DD",80.1,80.168,.01,3)
TYPE A DATE NOT EARLIER THAN OCT 01, 1978
"^DD",80.1,80.168,.01,21,0)
^^1^1^3040310^
"^DD",80.1,80.168,.01,21,1,0)
This is the date the description was first used.  
"^DD",80.1,80.168,.01,"DT")
3040319
"^DD",80.1,80.168,1,0)
DESCRIPTION (VERSIONED)^RF^^1;1^K:$L(X)>245!($L(X)<2) X
"^DD",80.1,80.168,1,3)
Answer must be 2-245 characters in length
"^DD",80.1,80.168,1,21,0)
^^2^2^3040310^
"^DD",80.1,80.168,1,21,1,0)
This is the description (long text) that was in used on the 'effective 
"^DD",80.1,80.168,1,21,2,0)
date.' 
"^DD",80.1,80.168,1,"DT")
3040319
"^DD",80.1,80.171,0)
DRG GROUPER EFFECTIVE DATE SUB-FIELD^^1^2
"^DD",80.1,80.171,0,"DT")
3040823
"^DD",80.1,80.171,0,"IX","B",80.171,.01)

"^DD",80.1,80.171,0,"NM","DRG GROUPER EFFECTIVE DATE")

"^DD",80.1,80.171,0,"UP")
80.1
"^DD",80.1,80.171,.01,0)
DRG GROUPER EFFECTIVE DATE^MD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.1,80.171,.01,1,0)
^.1
"^DD",80.1,80.171,.01,1,1,0)
80.171^B
"^DD",80.1,80.171,.01,1,1,1)
S ^ICD0(DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.171,.01,1,1,2)
K ^ICD0(DA(1),2,"B",$E(X,1,30),DA)
"^DD",80.1,80.171,.01,21,0)
^.001^4^4^3040913^^
"^DD",80.1,80.171,.01,21,1,0)
This field sets the effective date for the DRGs for a given fiscal year. 
"^DD",80.1,80.171,.01,21,2,0)
It should normally be the first day of October of the fiscal year. Each
"^DD",80.1,80.171,.01,21,3,0)
year a new entry will be created and the DRG's hierachy will reside within
"^DD",80.1,80.171,.01,21,4,0)
this field.
"^DD",80.1,80.171,.01,"DT")
3040729
"^DD",80.1,80.171,1,0)
MAJOR DIAGNOSTIC CATEGORY^80.1711P^^1;0
"^DD",80.1,80.171,1,21,0)
^.001^1^1^3041001^^
"^DD",80.1,80.171,1,21,1,0)
Major Diagnostic Category (MDC) associated with ICD Operation/Procedure.
"^DD",80.1,80.1711,0)
MAJOR DIAGNOSTIC CATEGORY SUB-FIELD^^1^2
"^DD",80.1,80.1711,0,"DT")
3040823
"^DD",80.1,80.1711,0,"IX","B",80.1711,.01)

"^DD",80.1,80.1711,0,"NM","MAJOR DIAGNOSTIC CATEGORY")

"^DD",80.1,80.1711,0,"UP")
80.171
"^DD",80.1,80.1711,.01,0)
MAJOR DIAGNOSTIC CATEGORY^MP80.3'^ICM(^0;1^Q
"^DD",80.1,80.1711,.01,1,0)
^.1
"^DD",80.1,80.1711,.01,1,1,0)
80.1711^B
"^DD",80.1,80.1711,.01,1,1,1)
S ^ICD0(DA(2),2,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.1711,.01,1,1,2)
K ^ICD0(DA(2),2,DA(1),1,"B",$E(X,1,30),DA)
"^DD",80.1,80.1711,.01,3)
Enter DRG associated with ICD code
"^DD",80.1,80.1711,.01,"DT")
3040823
"^DD",80.1,80.1711,1,0)
DRG^80.17111P^^1;0
"^DD",80.1,80.1711,1,21,0)
^.001^2^2^3041001^^
"^DD",80.1,80.1711,1,21,1,0)
DRG(s) associated with corresponding ICD Operation/Procedure for a given
"^DD",80.1,80.1711,1,21,2,0)
fiscal year.
"^DD",80.1,80.17111,0)
DRG SUB-FIELD^^.01^1
"^DD",80.1,80.17111,0,"DT")
3040823
"^DD",80.1,80.17111,0,"IX","B",80.17111,.01)

"^DD",80.1,80.17111,0,"NM","DRG")

"^DD",80.1,80.17111,0,"UP")
80.1711
"^DD",80.1,80.17111,.01,0)
DRG^MP80.2'^ICD(^0;1^Q
"^DD",80.1,80.17111,.01,1,0)
^.1
"^DD",80.1,80.17111,.01,1,1,0)
80.17111^B
"^DD",80.1,80.17111,.01,1,1,1)
S ^ICD0(DA(3),2,DA(2),1,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",80.1,80.17111,.01,1,1,2)
K ^ICD0(DA(3),2,DA(2),1,DA(1),1,"B",$E(X,1,30),DA)
"^DD",80.1,80.17111,.01,"DT")
3040823
"^DD",80.2,80.2,0)
FIELD^NL^900^23
"^DD",80.2,80.2,0,"DT")
3040310
"^DD",80.2,80.2,0,"ID",15)
D EN^DDIOL((" "_$$IDDGS^ICDID(+Y)),"","?0")
"^DD",80.2,80.2,0,"IX","ADS",80.268,.01)

"^DD",80.2,80.2,0,"IX","B",80.2,.01)

"^DD",80.2,80.2,0,"NM","DRG")

"^DD",80.2,80.2,0,"PT",45.02,20)

"^DD",80.2,80.2,0,"PT",45.84,6)

"^DD",80.2,80.2,0,"PT",80,60)

"^DD",80.2,80.2,0,"PT",80,61)

"^DD",80.2,80.2,0,"PT",80,62)

"^DD",80.2,80.2,0,"PT",80,63)

"^DD",80.2,80.2,0,"PT",80,64)

"^DD",80.2,80.2,0,"PT",80,65)

"^DD",80.2,80.2,0,"PT",80.066,60)

"^DD",80.2,80.2,0,"PT",80.066,61)

"^DD",80.2,80.2,0,"PT",80.066,62)

"^DD",80.2,80.2,0,"PT",80.066,63)

"^DD",80.2,80.2,0,"PT",80.066,64)

"^DD",80.2,80.2,0,"PT",80.066,65)

"^DD",80.2,80.2,0,"PT",80.12,1)

"^DD",80.2,80.2,0,"PT",80.12,2)

"^DD",80.2,80.2,0,"PT",80.12,3)

"^DD",80.2,80.2,0,"PT",80.12,4)

"^DD",80.2,80.2,0,"PT",80.12,5)

"^DD",80.2,80.2,0,"PT",80.12,6)

"^DD",80.2,80.2,0,"PT",80.166,60)

"^DD",80.2,80.2,0,"PT",80.166,61)

"^DD",80.2,80.2,0,"PT",80.166,62)

"^DD",80.2,80.2,0,"PT",80.166,63)

"^DD",80.2,80.2,0,"PT",80.166,64)

"^DD",80.2,80.2,0,"PT",80.166,65)

"^DD",80.2,80.2,0,"PT",80.17111,.01)

"^DD",80.2,80.2,0,"PT",80.7,60)

"^DD",80.2,80.2,0,"PT",80.7,61)

"^DD",80.2,80.2,0,"PT",80.7,62)

"^DD",80.2,80.2,0,"PT",80.7,63)

"^DD",80.2,80.2,0,"PT",80.7,64)

"^DD",80.2,80.2,0,"PT",80.7,65)

"^DD",80.2,80.2,0,"PT",80.711,.01)

"^DD",80.2,80.2,0,"PT",80.82,1)

"^DD",80.2,80.2,0,"PT",80.82,2)

"^DD",80.2,80.2,0,"PT",80.82,3)

"^DD",80.2,80.2,0,"PT",80.82,4)

"^DD",80.2,80.2,0,"PT",80.82,5)

"^DD",80.2,80.2,0,"PT",80.82,6)

"^DD",80.2,80.2,0,"PT",162.5,24)

"^DD",80.2,80.2,0,"PT",351.61,1.01)

"^DD",80.2,80.2,0,"PT",356.5,.01)

"^DD",80.2,80.2,0,"PT",356.93,.01)

"^DD",80.2,80.2,0,"PT",363.2,.01)

"^DD",80.2,80.2,0,"PT",513.801,5)

"^DD",80.2,80.2,0,"PT",513.807,1)

"^DD",80.2,80.2,0,"PT",727.802,31)

"^DD",80.2,80.2,0,"PT",727.82,31)

"^DD",80.2,80.2,0,"VRPK")
ICD
"^DD",80.2,80.2,0,"VRRV")
14^3041001
"^DD",80.2,80.2,.001,0)
NUMBER^NJ4,0^^ ^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",80.2,80.2,.001,3)
TYPE A WHOLE NUMBER BETWEEN 1 AND 9999
"^DD",80.2,80.2,.001,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,.001,21,1,0)
This is the DRG number
"^DD",80.2,80.2,.01,0)
NAME^R^^0;1^K:$L(X)>30!(+X=X)!($L(X)<3)!'(X'?1P.E)!(X'?.ANP) X
"^DD",80.2,80.2,.01,1,0)
^.1
"^DD",80.2,80.2,.01,1,1,0)
80.2^B
"^DD",80.2,80.2,.01,1,1,1)
S ^ICD("B",$E(X,1,30),DA)=""
"^DD",80.2,80.2,.01,1,1,2)
K ^ICD("B",$E(X,1,30),DA)
"^DD",80.2,80.2,.01,1,1,"%D",0)
^^2^2^3040310^
"^DD",80.2,80.2,.01,1,1,"%D",1,0)
^ICD("B",DRG,IEN) - Where DRG is the DRG's Name and IEN is the internal
"^DD",80.2,80.2,.01,1,1,"%D",2,0)
entry number in the DRG file #80.2 where the DRG is stored.
"^DD",80.2,80.2,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",80.2,80.2,.01,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,.01,21,1,0)
This is the DRG number with "DRG" affixed as a prefix.
"^DD",80.2,80.2,.06,0)
SURGERY^S^1:YES;^0;6^Q
"^DD",80.2,80.2,.06,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,.06,21,1,0)
This is a flag set =1 if this is a surgical DRG.
"^DD",80.2,80.2,1,0)
DESCRIPTION^80.21A^^1;0
"^DD",80.2,80.2,1,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,1,21,1,0)
This is the description of the DRG
"^DD",80.2,80.2,2,0)
WEIGHT^NJ8,3^^0;2^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."4N.N) X
"^DD",80.2,80.2,2,3)
Type a Number between 0 and 9999, 3 Decimal Digits
"^DD",80.2,80.2,2,21,0)
^^1^1^2940308^^^
"^DD",80.2,80.2,2,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG.
"^DD",80.2,80.2,2,"DT")
2901213
"^DD",80.2,80.2,3,0)
LOW TRIM(days)^NJ2,0^^0;3^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.2,3,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99
"^DD",80.2,80.2,3,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,3,21,1,0)
Lowest # days of stay for this DRG
"^DD",80.2,80.2,4,0)
HIGH TRIM(days)^NJ3,0^^0;4^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.2,4,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",80.2,80.2,4,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,4,21,1,0)
Highest # of days of stay for this DRG
"^DD",80.2,80.2,4,"DT")
2901213
"^DD",80.2,80.2,5,0)
MDC#^RP80.3'^ICM(^0;5^Q
"^DD",80.2,80.2,5,.1)
MAJOR DIAGNOSTIC CATEGORY
"^DD",80.2,80.2,5,3)
Enter the MDC name or number this DRG is associated with.
"^DD",80.2,80.2,5,21,0)
^^1^1^2940308^^
"^DD",80.2,80.2,5,21,1,0)
MDC for this DRG.
"^DD",80.2,80.2,5,"DT")
2840320
"^DD",80.2,80.2,7,0)
WEIGHT(nonAffil)^NJ8,2^^0;7^K:+X'=X!(X>10000)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.2,7,3)
TYPE A NUMBER BETWEEN 0 AND 10000
"^DD",80.2,80.2,7,21,0)
^^1^1^2940308^^^
"^DD",80.2,80.2,7,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG.
"^DD",80.2,80.2,7,"DT")
2851212
"^DD",80.2,80.2,7.5,0)
WEIGHT(IntAffil)^NJ8,2^^0;11^K:+X'=X!(X>10000)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.2,7.5,3)
TYPE A NUMBER BETWEEN 0 AND 10000
"^DD",80.2,80.2,7.5,21,0)
^^1^1^2940308^^^^
"^DD",80.2,80.2,7.5,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG.
"^DD",80.2,80.2,7.5,"DT")
2851212
"^DD",80.2,80.2,10,0)
AVG LENGTH OF STAY(days)^NJ8,2^^0;8^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.2,10,3)
TYPE A NUMBER BETWEEN 0 AND 99999
"^DD",80.2,80.2,10,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,10,21,1,0)
Average Length of Stay for this DRG
"^DD",80.2,80.2,10,"DT")
2840327
"^DD",80.2,80.2,11,0)
LOCAL LOW TRIM(Days)^NJ2,0^^0;9^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.2,11,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99
"^DD",80.2,80.2,11,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,11,21,1,0)
Low # days of stay for this (local) facility
"^DD",80.2,80.2,11,"DT")
2840310
"^DD",80.2,80.2,12,0)
LOCAL HIGH TRIM(Days)^NJ3,0^^0;10^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.2,12,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",80.2,80.2,12,21,0)
^^1^1^2940307^
"^DD",80.2,80.2,12,21,1,0)
High # days of stay for this (local) facility
"^DD",80.2,80.2,12,"DT")
2901213
"^DD",80.2,80.2,13,0)
LOCAL BREAKEVEN^NJ5,1^^0;12^K:+X'=X!(X>366)!(X<0)!(X?.E1"."2N.N) X
"^DD",80.2,80.2,13,3)
Type a Number between 0 and 366, 1 Decimal Digit
"^DD",80.2,80.2,13,21,0)
^^2^2^2940308^^
"^DD",80.2,80.2,13,21,1,0)
The day on which the actual cost of care equals the estimated allocation
"^DD",80.2,80.2,13,21,2,0)
for the assigned medical center.
"^DD",80.2,80.2,13,"DT")
2880315
"^DD",80.2,80.2,14,0)
ACTIVATION DATE^D^^0;13^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.2,80.2,14,3)
ENTER ACTIVATION DATE FOR THE DRG CODE
"^DD",80.2,80.2,14,21,0)
^^1^1^3030407^
"^DD",80.2,80.2,14,21,1,0)
ACTIVATION DATE FOR THE DRG CODE
"^DD",80.2,80.2,14,"DT")
3030407
"^DD",80.2,80.2,15,0)
INACTIVE^S^1:INACTIVE;0:ACTIVE;^0;14^Q
"^DD",80.2,80.2,15,21,0)
^^1^1^3030407^
"^DD",80.2,80.2,15,21,1,0)
INACTIVE FLAG FOR DRG CODE
"^DD",80.2,80.2,15,"DT")
3030407
"^DD",80.2,80.2,16,0)
INACTIVATION DATE^D^^0;15^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.2,80.2,16,3)
ENTER DATE CODE BECAME INACTIVE
"^DD",80.2,80.2,16,21,0)
^^1^1^3030407^
"^DD",80.2,80.2,16,21,1,0)
DATE THAT THE CODE BECAME INACTIVE
"^DD",80.2,80.2,16,"DT")
3030407
"^DD",80.2,80.2,20,0)
FISCAL YEAR WEIGHTS&TRIMS^80.22D^^FY;0
"^DD",80.2,80.2,20,21,0)
^.001^1^1^3040922^^^
"^DD",80.2,80.2,20,21,1,0)
Weight and Trims by fiscal year
"^DD",80.2,80.2,30,0)
BREAKEVEN FISCAL YEAR/QUARTER^80.23^^BE;0
"^DD",80.2,80.2,30,21,0)
^^1^1^2980210^^
"^DD",80.2,80.2,30,21,1,0)
This field contains the breakeven FY quarter.
"^DD",80.2,80.2,66,0)
EFFECTIVE DATE^80.266D^^66;0
"^DD",80.2,80.2,68,0)
DESCRIPTION (VERSIONED)^80.268D^^68;0
"^DD",80.2,80.2,68,21,0)
^^2^2^3040310^
"^DD",80.2,80.2,68,21,1,0)
This is a history of the descriptive text to include the date the text 
"^DD",80.2,80.2,68,21,2,0)
was first used and the text used.
"^DD",80.2,80.2,71,0)
DRG GROUPER EFFECIVE DATE^80.271D^^2;0
"^DD",80.2,80.2,900,0)
REFERENCE^F^^MC1;1^K:$L(X)>30!($L(X)<3) X
"^DD",80.2,80.2,900,3)
Answer must be 3-30 characters in length.
"^DD",80.2,80.2,900,21,0)
^.001^1^1^3041001^^
"^DD",80.2,80.2,900,21,1,0)
This field contains the name of the routine that contains the grouper logic for this field.
"^DD",80.2,80.2,900,"DT")
2920316
"^DD",80.2,80.21,0)
DESCRIPTION SUB-FIELD^NL^.01^1
"^DD",80.2,80.21,0,"IX","B",80.21,.01)

"^DD",80.2,80.21,0,"NM","DESCRIPTION")

"^DD",80.2,80.21,0,"UP")
80.2
"^DD",80.2,80.21,.01,0)
DESCRIPTION^MF^^0;1^K:$L(X)>80!($L(X)<1) X
"^DD",80.2,80.21,.01,1,0)
^.1
"^DD",80.2,80.21,.01,1,1,0)
80.21^B
"^DD",80.2,80.21,.01,1,1,1)
S ^ICD(DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",80.2,80.21,.01,1,1,2)
K ^ICD(DA(1),1,"B",$E(X,1,30),DA)
"^DD",80.2,80.21,.01,1,1,"DT")
2970528
"^DD",80.2,80.21,.01,3)
ANSWER MUST BE 1-80 CHARACTERS IN LENGTH
"^DD",80.2,80.21,.01,"DT")
2970528
"^DD",80.2,80.22,0)
FISCAL YEAR WEIGHTS&TRIMS SUB-FIELD^NL^7^9
"^DD",80.2,80.22,0,"NM","FISCAL YEAR WEIGHTS&TRIMS")

"^DD",80.2,80.22,0,"UP")
80.2
"^DD",80.2,80.22,.01,0)
FISCAL YEAR WEIGHTS&TRIMS^MDX^^0;1^S %DT="E" D ^%DT S X=Y K:4991231<X!(2800000>X) X I $D(X) S X=$E(X,1,3)_"0000",DINUM=X
"^DD",80.2,80.22,.01,1,0)
^.1^^0
"^DD",80.2,80.22,.01,3)
TYPE A YEAR BETWEEN 1980 AND 2100
"^DD",80.2,80.22,.01,21,0)
^^1^1^2980105^^^
"^DD",80.2,80.22,.01,21,1,0)
This field contains the weights and trims by FY.
"^DD",80.2,80.22,.01,"DT")
2980211
"^DD",80.2,80.22,2,0)
WEIGHT^NJ9,3^^0;2^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."4N.N) X
"^DD",80.2,80.22,2,3)
Type a Number between 0 and 99999, 3 Decimal Digits
"^DD",80.2,80.22,2,21,0)
^^1^1^2940308^^
"^DD",80.2,80.22,2,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG for a given FY.
"^DD",80.2,80.22,2,"DT")
2901213
"^DD",80.2,80.22,2.5,0)
WEIGHT(nonAffil)^NJ7,2^^0;8^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.22,2.5,3)
TYPE A NUMBER BETWEEN 0 AND 9999
"^DD",80.2,80.22,2.5,21,0)
^^1^1^2940308^^
"^DD",80.2,80.22,2.5,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG for a given FY.
"^DD",80.2,80.22,2.5,"DT")
2851211
"^DD",80.2,80.22,2.6,0)
WEIGHT(IntAfill)^NJ8,2^^0;10^K:+X'=X!(X>10000)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.22,2.6,3)
TYPE A NUMBER BETWEEN 0 AND 10000
"^DD",80.2,80.22,2.6,21,0)
^^1^1^2940308^^
"^DD",80.2,80.22,2.6,21,1,0)
This field contains the weighted work unit (WWU) value assigned to the DRG for a given FY.
"^DD",80.2,80.22,2.6,"DT")
2851211
"^DD",80.2,80.22,3,0)
LOW TRIM(days)^NJ2,0^^0;3^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.22,3,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99
"^DD",80.2,80.22,3,21,0)
^^1^1^2940308^
"^DD",80.2,80.22,3,21,1,0)
This field contains the low trim days for a given FY.
"^DD",80.2,80.22,3,"DT")
2840310
"^DD",80.2,80.22,4,0)
HIGH TRIM(days)^NJ3,0^^0;4^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.22,4,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",80.2,80.22,4,21,0)
^^1^1^2940308^
"^DD",80.2,80.22,4,21,1,0)
This field contains the high trim days for a given FY.
"^DD",80.2,80.22,4,"DT")
2901213
"^DD",80.2,80.22,4.5,0)
AVG LENGTH OF STAY(days)^NJ9,2^^0;9^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."3N.N) X
"^DD",80.2,80.22,4.5,3)
TYPE A NUMBER BETWEEN 0 AND 999999
"^DD",80.2,80.22,4.5,21,0)
^^1^1^2940308^
"^DD",80.2,80.22,4.5,21,1,0)
This field contains the average length of stay for a given FY.
"^DD",80.2,80.22,4.5,"DT")
2840320
"^DD",80.2,80.22,6,0)
LOCAL LOW TRIM(days)^NJ2,0^^0;6^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.22,6,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99
"^DD",80.2,80.22,6,21,0)
^^1^1^2940308^
"^DD",80.2,80.22,6,21,1,0)
This field contains the local low trim days for a given FY.
"^DD",80.2,80.22,6,"DT")
2840310
"^DD",80.2,80.22,7,0)
LOCAL HIGH TRIM(days)^NJ3,0^^0;7^K:+X'=X!(X>400)!(X<0)!(X?.E1"."1N.N) X
"^DD",80.2,80.22,7,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 400
"^DD",80.2,80.22,7,21,0)
^^1^1^2940308^
"^DD",80.2,80.22,7,21,1,0)
 This field contains the local high trim days for a given FY
"^DD",80.2,80.22,7,"DT")
2840320
"^DD",80.2,80.23,0)
BREAKEVEN FISCAL YEAR/QUARTER SUB-FIELD^^2^3
"^DD",80.2,80.23,0,"NM","BREAKEVEN FISCAL YEAR/QUARTER")

"^DD",80.2,80.23,0,"UP")
80.2
"^DD",80.2,80.23,.01,0)
BREAKEVEN FISCAL YEAR/QUARTER^NJ3,0XO^^0;1^K:X'?3N!($E(X,3)>4!'$E(X,3)) X I $D(X) S:X>799 X=19_X S:X<800 X=20_X I $D(X) S DINUM=X
"^DD",80.2,80.23,.01,2)
S Y(0)=Y S Y=$E(Y,3,5)
"^DD",80.2,80.23,.01,2.1)
S Y=$E(Y,3,5)
"^DD",80.2,80.23,.01,3)
Enter fiscal year/quarter as 861 for fiscal year 86, first quarter
"^DD",80.2,80.23,.01,21,0)
^^1^1^2940308^
"^DD",80.2,80.23,.01,21,1,0)
This field contains the breakeven FY quarter.
"^DD",80.2,80.23,.01,"DT")
2980114
"^DD",80.2,80.23,1,0)
SERVICE^80.24SA^^S;0
"^DD",80.2,80.23,1,21,0)
^^1^1^2940308^
"^DD",80.2,80.23,1,21,1,0)
This field contains the service for which this breakeven applies.
"^DD",80.2,80.23,2,0)
MEDICAL CENTER BREAKEVEN^RNJ5,1^^0;2^K:+X'=X!(X>366)!(X<0)!(X?.E1"."2N.N) X
"^DD",80.2,80.23,2,3)
Type a Number between 0 and 366, 1 Decimal Digit allowed
"^DD",80.2,80.23,2,21,0)
^^1^1^2940308^
"^DD",80.2,80.23,2,21,1,0)
This field contains the breakeven days for the Medical Center.
"^DD",80.2,80.23,2,"DT")
2870805
"^DD",80.2,80.24,0)
SERVICE SUB-FIELD^^1^2
"^DD",80.2,80.24,0,"NM","SERVICE")

"^DD",80.2,80.24,0,"UP")
80.23
"^DD",80.2,80.24,.01,0)
SERVICE^SX^1:MEDICINE;2:NEUROLOGY;3:PSYCHIATRY;4:REHAB MEDICINE;5:SURGERY;^0;1^I $D(X) S DINUM=X
"^DD",80.2,80.24,.01,3)
Enter the service for the breakeven factor
"^DD",80.2,80.24,.01,21,0)
^^1^1^2940308^
"^DD",80.2,80.24,.01,21,1,0)
This field contains the service for which this breakeven applies.
"^DD",80.2,80.24,.01,"DT")
2870313
"^DD",80.2,80.24,1,0)
BREAK EVEN DAYS^RNJ5,1^^0;2^K:+X'=X!(X>366)!(X<0)!(X?.E1"."2N.N) X
"^DD",80.2,80.24,1,3)
Type a Number between 0 and 366, 1 Decimal Digit allowed
"^DD",80.2,80.24,1,21,0)
^^1^1^2940308^^
"^DD",80.2,80.24,1,21,1,0)
This field contains the Breakeven days for the given service.
"^DD",80.2,80.24,1,"DT")
2870805
"^DD",80.2,80.266,0)
EFFECTIVE DATE SUB-FIELD^^.06^4
"^DD",80.2,80.266,0,"DT")
3030407
"^DD",80.2,80.266,0,"IX","B",80.266,.01)

"^DD",80.2,80.266,0,"NM","EFFECTIVE DATE")

"^DD",80.2,80.266,0,"UP")
80.2
"^DD",80.2,80.266,.01,0)
EFFECTIVE DATE^RD^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.2,80.266,.01,1,0)
^.1
"^DD",80.2,80.266,.01,1,1,0)
80.266^B
"^DD",80.2,80.266,.01,1,1,1)
S ^ICD(DA(1),66,"B",$E(X,1,30),DA)=""
"^DD",80.2,80.266,.01,1,1,2)
K ^ICD(DA(1),66,"B",$E(X,1,30),DA)
"^DD",80.2,80.266,.01,3)
ENTER THE EFFECITVE DATE FOR THE DRG DATA TO BE RETAINED
"^DD",80.2,80.266,.01,21,0)
^^1^1^3030407^
"^DD",80.2,80.266,.01,21,1,0)
EFFECTIVE DATE OF THE CODE SET VERSIONED LEVEL
"^DD",80.2,80.266,.01,"DT")
3030407
"^DD",80.2,80.266,.03,0)
STATUS^RS^1:ACTIVE;0:INACTIVE;^0;3^Q
"^DD",80.2,80.266,.03,3)
ENTER 1 FOR ACTIVE 0 FOR INACTIVE
"^DD",80.2,80.266,.03,21,0)
^^1^1^3030407^
"^DD",80.2,80.266,.03,21,1,0)
STATUS FLAG FOR DRG CODE
"^DD",80.2,80.266,.03,"DT")
3030407
"^DD",80.2,80.266,.05,0)
MDC#^RP80.3'^ICM(^0;5^Q
"^DD",80.2,80.266,.05,3)
ENTER POINTER TO MAJOR DIAGNOSIS CODE FILE
"^DD",80.2,80.266,.05,21,0)
^^1^1^3030407^
"^DD",80.2,80.266,.05,21,1,0)
POINTER TO MAJOR DIAGNOSIS CODE FILE
"^DD",80.2,80.266,.05,"DT")
3030407
"^DD",80.2,80.266,.06,0)
SURGERY^RS^1:YES;0:NO;^0;6^Q
"^DD",80.2,80.266,.06,"DT")
3030407
"^DD",80.2,80.268,0)
DESCRIPTION (VERSIONED) SUB-FIELD^^1^2
"^DD",80.2,80.268,0,"DT")
3040310
"^DD",80.2,80.268,0,"IX","B",80.268,.01)

"^DD",80.2,80.268,0,"NM","DESCRIPTION (VERSIONED)")

"^DD",80.2,80.268,0,"UP")
80.2
"^DD",80.2,80.268,.01,0)
EFFECTIVE DATE^MD^^0;1^S %DT="EX" D ^%DT S X=Y K:2781001>X X
"^DD",80.2,80.268,.01,1,0)
^.1
"^DD",80.2,80.268,.01,1,1,0)
80.268^B
"^DD",80.2,80.268,.01,1,1,1)
S ^ICD(DA(1),68,"B",$E(X,1,30),DA)=""
"^DD",80.2,80.268,.01,1,1,2)
K ^ICD(DA(1),68,"B",$E(X,1,30),DA)
"^DD",80.2,80.268,.01,1,1,"%D",0)
^^4^4^3040310^
"^DD",80.2,80.268,.01,1,1,"%D",1,0)
^ICD(IEN1,68,"B",EFF,IEN2) - Where IEN1 is the internal entry number in 
"^DD",80.2,80.268,.01,1,1,"%D",2,0)
the DRG file #80.2, EFF is the effective date for the description (long 
"^DD",80.2,80.268,.01,1,1,"%D",3,0)
text), and IEN2 is the internal entry number in the DESCRIPTION 
"^DD",80.2,80.268,.01,1,1,"%D",4,0)
(VERSIONED) multiple where the versioned description is stored.  
"^DD",80.2,80.268,.01,1,2,0)
80.2^ADS^MUMPS
"^DD",80.2,80.268,.01,1,2,1)
S:$L($P($G(^ICD(DA(1),0)),"^",1)) ^ICD("ADS",($P($G(^ICD(DA(1),0)),"^",1)_" "),+X,DA(1),DA)=""
"^DD",80.2,80.268,.01,1,2,2)
K:$L($P($G(^ICD(DA(1),0)),"^",1)) ^ICD("ADS",($P($G(^ICD(DA(1),0)),"^",1)_" "),+X,DA(1),DA)
"^DD",80.2,80.268,.01,1,2,"%D",0)
^^5^5^3040310^
"^DD",80.2,80.268,.01,1,2,"%D",1,0)
^ICD("ADS",(DRG_" "),EFF,IEN1,IEN2) - Where DRG is the DRG Name, EFF is 
"^DD",80.2,80.268,.01,1,2,"%D",2,0)
the effective date for the description (long text), IEN1 is the internal 
"^DD",80.2,80.268,.01,1,2,"%D",3,0)
entry number in the DRG file (#80.2) and IEN2 is the internal entry 
"^DD",80.2,80.268,.01,1,2,"%D",4,0)
number in the DESCRIPTION (VERSIONED) multiple where the versioned long 
"^DD",80.2,80.268,.01,1,2,"%D",5,0)
text is stored.  
"^DD",80.2,80.268,.01,1,2,"DT")
3040310
"^DD",80.2,80.268,.01,3)
TYPE A DATE NOT EARLIER THAN OCT 01, 1978
"^DD",80.2,80.268,.01,21,0)
^^1^1^3040310^
"^DD",80.2,80.268,.01,21,1,0)
This is the date the description was first used.
"^DD",80.2,80.268,.01,"DT")
3040310
"^DD",80.2,80.268,1,0)
DESCRIPTION^80.2681^^1;0
"^DD",80.2,80.268,1,21,0)
^^1^1^3040310^
"^DD",80.2,80.268,1,21,1,0)
This is the long description (multiple line). 
"^DD",80.2,80.2681,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",80.2,80.2681,0,"DT")
3040310
"^DD",80.2,80.2681,0,"IX","B",80.2681,.01)

"^DD",80.2,80.2681,0,"NM","DESCRIPTION")

"^DD",80.2,80.2681,0,"UP")
80.268
"^DD",80.2,80.2681,.01,0)
DESCRIPTION^MF^^0;1^K:$L(X)>80!($L(X)<1) X
"^DD",80.2,80.2681,.01,1,0)
^.1
"^DD",80.2,80.2681,.01,1,1,0)
80.2681^B
"^DD",80.2,80.2681,.01,1,1,1)
S ^ICD(DA(2),68,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",80.2,80.2681,.01,1,1,2)
K ^ICD(DA(2),68,DA(1),1,"B",$E(X,1,30),DA)
"^DD",80.2,80.2681,.01,1,1,"%D",0)
^^5^5^3040311^
"^DD",80.2,80.2681,.01,1,1,"%D",1,0)
^ICD(IEN3,68,IEN2,1,"B",TEXT,IEN1) - Where IEN3 is the internal entry
"^DD",80.2,80.2681,.01,1,1,"%D",2,0)
number to the DRG file #80.2, IEN2 is the internal entry number of 
"^DD",80.2,80.2681,.01,1,1,"%D",3,0)
the DESCRIPTION (VERSIONED) multiple #80.268, TEXT is a single line of 
"^DD",80.2,80.2681,.01,1,1,"%D",4,0)
text of a multiple lined description, and IEN1 is the internal entry 
"^DD",80.2,80.2681,.01,1,1,"%D",5,0)
number of the DESCRIPTION sub-file #80.2681 where the text is stored.
"^DD",80.2,80.2681,.01,3)
Answer must be 1-80 characters in length
"^DD",80.2,80.2681,.01,21,0)
^^1^1^3040310^
"^DD",80.2,80.2681,.01,21,1,0)
This is a single line of text for a multiple lined description.
"^DD",80.2,80.2681,.01,"DT")
3040310
"^DD",80.2,80.271,0)
DRG GROUPER EFFECIVE DATE SUB-FIELD^^1^2
"^DD",80.2,80.271,0,"DT")
3040729
"^DD",80.2,80.271,0,"IX","B",80.271,.01)

"^DD",80.2,80.271,0,"NM","DRG GROUPER EFFECIVE DATE")

"^DD",80.2,80.271,0,"UP")
80.2
"^DD",80.2,80.271,.01,0)
DRG GROUPER EFFECIVE DATE^D^^0;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",80.2,80.271,.01,1,0)
^.1
"^DD",80.2,80.271,.01,1,1,0)
80.271^B
"^DD",80.2,80.271,.01,1,1,1)
S ^ICD(DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",80.2,80.271,.01,1,1,2)
K ^ICD(DA(1),2,"B",$E(X,1,30),DA)
"^DD",80.2,80.271,.01,21,0)
^^4^4^3040729^
"^DD",80.2,80.271,.01,21,1,0)
This field sets the effective date for the DRGs reference table for a
"^DD",80.2,80.271,.01,21,2,0)
given fiscal year. It should normally be the first day of October of the
"^DD",80.2,80.271,.01,21,3,0)
fiscal year. Each year a new entry will be created and the DRG's 
"^DD",80.2,80.271,.01,21,4,0)
reference table to be used will reside within this field.
"^DD",80.2,80.271,.01,"DT")
3040729
"^DD",80.2,80.271,1,0)
REFERENCE^F^^0;3^K:$L(X)>30!($L(X)<3) X
"^DD",80.2,80.271,1,3)
Answer must be 3-30 characters in length.
"^DD",80.2,80.271,1,21,0)
^^2^2^3041001^
"^DD",80.2,80.271,1,21,1,0)
This field contains the name of the routine that contains the grouper 
"^DD",80.2,80.271,1,21,2,0)
logic for this field.
"^DD",80.2,80.271,1,"DT")
3040729
"^DIC",80,80,0)
ICD DIAGNOSIS^80IO
"^DIC",80,80,0,"GL")
^ICD9(
"^DIC",80,80,"%",0)
^1.005^2^2
"^DIC",80,80,"%",1,0)
PXRS
"^DIC",80,80,"%",2,0)
QAM
"^DIC",80,80,"%","B","PXRS",1)

"^DIC",80,80,"%","B","QAM",2)

"^DIC",80,80,"%D",0)
^1.001^6^6^3040310^^
"^DIC",80,80,"%D",1,0)
Contains all valid ICD diagnosis codes.
"^DIC",80,80,"%D",2,0)
 
"^DIC",80,80,"%D",3,0)
If an entry needs to be added, modified or deleted, a patch will be issued
"^DIC",80,80,"%D",4,0)
containing the change.  
"^DIC",80,80,"%D",5,0)
 
"^DIC",80,80,"%D",6,0)
This table file should not be edited in anyway by the site.
"^DIC",80,"B","ICD DIAGNOSIS",80)

"^DIC",80.1,80.1,0)
ICD OPERATION/PROCEDURE^80.1IO
"^DIC",80.1,80.1,0,"GL")
^ICD0(
"^DIC",80.1,80.1,"%",0)
^1.005^2^2
"^DIC",80.1,80.1,"%",1,0)
PXRS
"^DIC",80.1,80.1,"%",2,0)
QAM
"^DIC",80.1,80.1,"%","B","PXRS",1)

"^DIC",80.1,80.1,"%","B","QAM",2)

"^DIC",80.1,80.1,"%D",0)
^^6^6^2980227^
"^DIC",80.1,80.1,"%D",1,0)
Contains all valid ICD Operation/Procedure codes.
"^DIC",80.1,80.1,"%D",2,0)
 
"^DIC",80.1,80.1,"%D",3,0)
If an entry needs to be added, modified or deleted, a patch will be issued
"^DIC",80.1,80.1,"%D",4,0)
containing the change.  
"^DIC",80.1,80.1,"%D",5,0)
 
"^DIC",80.1,80.1,"%D",6,0)
This table file should not be edited in anyway by the site.
"^DIC",80.1,"B","ICD OPERATION/PROCEDURE",80.1)

"^DIC",80.2,80.2,0)
DRG^80.2
"^DIC",80.2,80.2,0,"GL")
^ICD(
"^DIC",80.2,80.2,"%D",0)
^^2^2^2950119^^^^
"^DIC",80.2,80.2,"%D",1,0)
This file contains all DRG's, their Trim Points, Affiliated and
"^DIC",80.2,80.2,"%D",2,0)
Non-affiliated weights, etc.
"^DIC",80.2,"B","DRG",80.2)

**END**
**END**
