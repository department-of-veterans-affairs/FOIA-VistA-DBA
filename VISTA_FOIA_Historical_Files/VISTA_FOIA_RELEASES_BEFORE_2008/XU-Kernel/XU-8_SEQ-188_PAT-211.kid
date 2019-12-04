Released XU*8*211 SEQ #188
Extracted from mail message
**KIDS**:XU*8.0*211^

**INSTALL NAME**
XU*8.0*211
"BLD",175,0)
XU*8.0*211^KERNEL^0^3020226^y
"BLD",175,1,0)
^^2^2^3011228^
"BLD",175,1,1,0)
See patch XU*8*211 in the National Patch Module on FORUM for complete
"BLD",175,1,2,0)
information on this patch.
"BLD",175,4,0)
^9.64PA^20^1
"BLD",175,4,20,0)
20
"BLD",175,4,20,222)
y^n^f^^^^n
"BLD",175,4,"B",20,20)

"BLD",175,"KRN",0)
^9.67PA^19^15
"BLD",175,"KRN",.4,0)
.4
"BLD",175,"KRN",.401,0)
.401
"BLD",175,"KRN",.402,0)
.402
"BLD",175,"KRN",.403,0)
.403
"BLD",175,"KRN",.5,0)
.5
"BLD",175,"KRN",.84,0)
.84
"BLD",175,"KRN",3.6,0)
3.6
"BLD",175,"KRN",3.8,0)
3.8
"BLD",175,"KRN",9.2,0)
9.2
"BLD",175,"KRN",9.8,0)
9.8
"BLD",175,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",175,"KRN",9.8,"NM",1,0)
XLFNAME2^^0^B10360806
"BLD",175,"KRN",9.8,"NM",2,0)
XLFNAME^^0^B43513048
"BLD",175,"KRN",9.8,"NM","B","XLFNAME",2)

"BLD",175,"KRN",9.8,"NM","B","XLFNAME2",1)

"BLD",175,"KRN",19,0)
19
"BLD",175,"KRN",19.1,0)
19.1
"BLD",175,"KRN",101,0)
101
"BLD",175,"KRN",409.61,0)
409.61
"BLD",175,"KRN",8994,0)
8994
"BLD",175,"KRN","B",.4,.4)

"BLD",175,"KRN","B",.401,.401)

"BLD",175,"KRN","B",.402,.402)

"BLD",175,"KRN","B",.403,.403)

"BLD",175,"KRN","B",.5,.5)

"BLD",175,"KRN","B",.84,.84)

"BLD",175,"KRN","B",3.6,3.6)

"BLD",175,"KRN","B",3.8,3.8)

"BLD",175,"KRN","B",9.2,9.2)

"BLD",175,"KRN","B",9.8,9.8)

"BLD",175,"KRN","B",19,19)

"BLD",175,"KRN","B",19.1,19.1)

"BLD",175,"KRN","B",101,101)

"BLD",175,"KRN","B",409.61,409.61)

"BLD",175,"KRN","B",8994,8994)

"BLD",175,"QUES",0)
^9.62^^
"BLD",175,"REQB",0)
^9.611^2^2
"BLD",175,"REQB",1,0)
XU*8.0*134^2
"BLD",175,"REQB",2,0)
XU*8.0*152^2
"BLD",175,"REQB","B","XU*8.0*134",1)

"BLD",175,"REQB","B","XU*8.0*152",2)

"FIA",20)
NAME COMPONENTS
"FIA",20,0)
^VA(20,
"FIA",20,0,0)
20IA
"FIA",20,0,1)
y^n^f^^^^n
"FIA",20,0,10)

"FIA",20,0,11)

"FIA",20,0,"RLRO")

"FIA",20,0,"VR")
8.0^XU
"FIA",20,20)
0
"IX",20,20,"ADEG",0)
20^ADEG^Update the DEGREE field in the New Person file, if necessary.^MU^^R^IR^I^20^^^^^A
"IX",20,20,"ADEG",.1,0)
^^4^4^3000105^^
"IX",20,20,"ADEG",.1,1,0)
If this entry in the Name Components file corresponds to an entry in the
"IX",20,20,"ADEG",.1,2,0)
New Person file, this MUMPS cross-reference updates the DEGREE field in
"IX",20,20,"ADEG",.1,3,0)
the New Person file when the DEGREE field in the Name Components file is
"IX",20,20,"ADEG",.1,4,0)
changed, to ensure that the two fields are in synch.
"IX",20,20,"ADEG",1)
I '$G(XUNODEGT),X(1)=200,X(2)=.01,X2(4)]"" N XUNODEGT,DIERR,FDA,MSG S XUNODEGT=1,FDA(200,X(3),10.6)=X(4) D FILE^DIE("","FDA","MSG")
"IX",20,20,"ADEG",2)
I '$G(XUNODEGT),X(1)=200,X(2)=.01,X2(4)="" N XUNODEGT,DIERR,FDA,MSG S XUNODEGT=1,FDA(200,X(3),10.6)="@" D FILE^DIE("","FDA","MSG")
"IX",20,20,"ADEG",11.1,0)
^.114IA^4^4
"IX",20,20,"ADEG",11.1,1,0)
1^F^20^.01^^^F
"IX",20,20,"ADEG",11.1,2,0)
2^F^20^.02^^^F
"IX",20,20,"ADEG",11.1,3,0)
3^F^20^.03^^^F
"IX",20,20,"ADEG",11.1,4,0)
4^F^20^6^^^F
"IX",20,20,"ANAME",0)
20^ANAME^Update the Name field in the source file when any of the components are edited.^MU^^R^IR^I^20^^^^^A
"IX",20,20,"ANAME",.1,0)
^^8^8^3011220^
"IX",20,20,"ANAME",.1,1,0)
This MUMPS cross-reference keeps the data in the Name Components file in
"IX",20,20,"ANAME",.1,2,0)
synchronization with the corresponding name field in the source file
"IX",20,20,"ANAME",.1,3,0)
(e.g., New Person or Patient file).
"IX",20,20,"ANAME",.1,4,0)
 
"IX",20,20,"ANAME",.1,5,0)
The XUNOTRIG flag controls whether this cross-reference is executed. The
"IX",20,20,"ANAME",.1,6,0)
XUEXISTING USER, XUNEW USER, and XUREACT USER forms all set the XUNOTRIG
"IX",20,20,"ANAME",.1,7,0)
flag, because the forms themselves contain the logic necessary to keep the
"IX",20,20,"ANAME",.1,8,0)
New Person name and Name Components entry synchronized.
"IX",20,20,"ANAME",1)
I '$G(XUNOTRIG) N XUNOTRIG,XUCOMP S XUNOTRIG=1,XUCOMP("FAMILY")=X(4),XUCOMP("GIVEN")=X(5),XUCOMP("MIDDLE")=X(6),XUCOMP("SUFFIX")=X(7) D UPDNAME^XLFNAME2(X(1),X(2),X(3),.XUCOMP,X(8))
"IX",20,20,"ANAME",2)
Q
"IX",20,20,"ANAME",11.1,0)
^.114IA^8^8
"IX",20,20,"ANAME",11.1,1,0)
1^F^20^.01^^^F
"IX",20,20,"ANAME",11.1,2,0)
2^F^20^.03^^^
"IX",20,20,"ANAME",11.1,3,0)
3^F^20^.02^^^
"IX",20,20,"ANAME",11.1,4,0)
4^F^20^1^^^
"IX",20,20,"ANAME",11.1,5,0)
5^F^20^2^^^
"IX",20,20,"ANAME",11.1,6,0)
6^F^20^3^^^
"IX",20,20,"ANAME",11.1,7,0)
7^F^20^5^^^
"IX",20,20,"ANAME",11.1,8,0)
8^F^20^7^^^F
"IX",20,20,"ASIG",0)
20^ASIG^Update the SIGNATURE BLOCK PRINTED NAME in the New Person file, if necessary.^MU^^R^IR^I^20^^^^^A
"IX",20,20,"ASIG",.1,0)
^^4^4^3000322^
"IX",20,20,"ASIG",.1,1,0)
If this entry in the Name Components file corresponds to an entry in the
"IX",20,20,"ASIG",.1,2,0)
New Person file, this MUMPS cross-reference updates the SIGNATURE BLOCK
"IX",20,20,"ASIG",.1,3,0)
PRINTED NAME field (#20.2) in the New Person file when the Family Name,
"IX",20,20,"ASIG",.1,4,0)
Given Name, Middle Name, and/or Suffix are changed.
"IX",20,20,"ASIG",1)
I '$G(XUNOSIGT),X(1)=200,X(2)=.01 N COMP,DIERR,MSG,SIG,XUNOSIGT S XUNOSIGT=1,COMP("FAMILY")=X(4),COMP("GIVEN")=X(5),COMP("MIDDLE")=X(6),COMP("SUFFIX")=X(7),FDA(200,X(3),20.2)=$$NAMEFMT^XLFNAME(.COMP,"G") D FILE^DIE("","FDA","MSG")
"IX",20,20,"ASIG",2)
Q
"IX",20,20,"ASIG",11.1,0)
^.114IA^7^7
"IX",20,20,"ASIG",11.1,1,0)
1^F^20^.01^^^F
"IX",20,20,"ASIG",11.1,2,0)
2^F^20^.02^^^F
"IX",20,20,"ASIG",11.1,3,0)
3^F^20^.03^^^F
"IX",20,20,"ASIG",11.1,4,0)
4^F^20^1^^^F
"IX",20,20,"ASIG",11.1,5,0)
5^F^20^2^^^F
"IX",20,20,"ASIG",11.1,6,0)
6^F^20^3^^^F
"IX",20,20,"ASIG",11.1,7,0)
7^F^20^5^^^F
"IX",20,20,"BB",0)
20^BB^Uniqueness Index for Key 'A' of File #20^R^^R^IR^I^20^^^^^LS
"IX",20,20,"BB",1)
S ^VA(20,"BB",X(1),X(2),X(3),DA)=""
"IX",20,20,"BB",2)
K ^VA(20,"BB",X(1),X(2),X(3),DA)
"IX",20,20,"BB",2.5)
K ^VA(20,"BB")
"IX",20,20,"BB",11.1,0)
^.114IA^3^3
"IX",20,20,"BB",11.1,1,0)
1^F^20^.01^^1
"IX",20,20,"BB",11.1,2,0)
2^F^20^.02^^2
"IX",20,20,"BB",11.1,3,0)
3^F^20^.03^^3
"IX",20,20,"C",0)
20^C^This index allows looking up entries by FamilyName,GivenName MiddleName Suffix^R^^R^IR^I^20^^^^^LS
"IX",20,20,"C",1)
S ^VA(20,"C",$E(X(5),1,100),DA)=""
"IX",20,20,"C",2)
K ^VA(20,"C",$E(X(5),1,100),DA)
"IX",20,20,"C",2.5)
K ^VA(20,"C")
"IX",20,20,"C",11.1,0)
^.114IA^8^5
"IX",20,20,"C",11.1,4,0)
1^F^20^1^^^F
"IX",20,20,"C",11.1,5,0)
2^F^20^2^^^F
"IX",20,20,"C",11.1,6,0)
3^F^20^3^^^F
"IX",20,20,"C",11.1,7,0)
4^F^20^5^^^F
"IX",20,20,"C",11.1,8,0)
5^C^^^100^1^F^FULL NAME
"IX",20,20,"C",11.1,8,1.5)
N XUN S XUN("FAMILY")=X(1),XUN("GIVEN")=X(2),XUN("MIDDLE")=X(3),XUN("SUFFIX")=X(4) S X=$$NAMEFMT^XLFNAME(.XUN,"F","C")
"KEY",20,20,"A",0)
20^A^P^185
"KEY",20,20,"A",2,0)
^.312IA^3^3
"KEY",20,20,"A",2,1,0)
.01^20^1
"KEY",20,20,"A",2,2,0)
.02^20^2
"KEY",20,20,"A",2,3,0)
.03^20^3
"KEYPTR",20,20,"A")
20^BB
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^3000208^4
"PKG",3,22,1,"PAH",1,0)
211^3020226
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3020226
"PKG",3,22,1,"PAH",1,1,1,0)
See patch XU*8*211 in the National Patch Module on FORUM for complete
"PKG",3,22,1,"PAH",1,1,2,0)
information on this patch.
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
"RTN","XLFNAME")
0^2^B43513048
"RTN","XLFNAME",1,0)
XLFNAME ;CIOFO-SF/TKW,MKO-Utilities for person name fields ;8:58 AM  3 Jan 2002
"RTN","XLFNAME",2,0)
 ;;8.0;KERNEL;**134,211**;Jul 10, 1995
"RTN","XLFNAME",3,0)
 ;
"RTN","XLFNAME",4,0)
STDNAME(XUNAME,XUFLAG,XUAUD) ;Standardize name XUNAME
"RTN","XLFNAME",5,0)
 ; XUNAME - In, name to be standardized. Out, standardized name
"RTN","XLFNAME",6,0)
 ; XUFLAG - In, "C" : return components in XUNAME array
"RTN","XLFNAME",7,0)
 ;              "F" : Assume input is in general form
"RTN","XLFNAME",8,0)
 ;                     Family,Given Middle Suffix
"RTN","XLFNAME",9,0)
 ;              "G" : Don't return XUAUD("GIVEN")
"RTN","XLFNAME",10,0)
 ;              "P" : Remove parenthetical text
"RTN","XLFNAME",11,0)
 ;.XUAUD  - Out:
"RTN","XLFNAME",12,0)
 ;           XUAUD = original name passed in
"RTN","XLFNAME",13,0)
 ;           XUAUD(subsc)="" if problems
"RTN","XLFNAME",14,0)
 ;
"RTN","XLFNAME",15,0)
 N I,XUFAM,XUNM,XUOUT,XUREST,XUSP
"RTN","XLFNAME",16,0)
 S XUOUT=$G(XUFLAG)["C"
"RTN","XLFNAME",17,0)
 N:XUOUT XUFAMO,XURESTO
"RTN","XLFNAME",18,0)
 K XUAUD S XUAUD=XUNAME
"RTN","XLFNAME",19,0)
 ;
"RTN","XLFNAME",20,0)
 F I="FAMILY","GIVEN","MIDDLE","SUFFIX" S XUNM(I)="" S:XUOUT XUOUT(I)=""
"RTN","XLFNAME",21,0)
 S:XUNAME?.E1" TEST" XUNAME=$E(XUNAME,1,$L(XUNAME)-5)
"RTN","XLFNAME",22,0)
 ;
"RTN","XLFNAME",23,0)
 I $G(XUFLAG)["P",XUNAME?.E1(1"(",1"[",1"{").E D
"RTN","XLFNAME",24,0)
 . S XUNAME=$$PARENS^XLFNAME1(XUNAME)
"RTN","XLFNAME",25,0)
 . S:XUAUD'=XUNAME XUAUD("STRIP")=""
"RTN","XLFNAME",26,0)
 ;
"RTN","XLFNAME",27,0)
 S:XUNAME?1"EEE".E!(XUNAME?.E1" FEE")!(XUNAME?1A1"-".E) XUAUD("NOTE")=""
"RTN","XLFNAME",28,0)
 ;
"RTN","XLFNAME",29,0)
 ;If no comma, assume given name first
"RTN","XLFNAME",30,0)
 I XUNAME'[",",$G(XUFLAG)'["F" G GIVFRST
"RTN","XLFNAME",31,0)
 ;
"RTN","XLFNAME",32,0)
 ;Standardize Family
"RTN","XLFNAME",33,0)
 ;(don't remove internal spaces or convert suffixes yet)
"RTN","XLFNAME",34,0)
 I $E(XUNAME,1,3)="ST." S XUAUD("FAMILY")=""
"RTN","XLFNAME",35,0)
 S XUFAM=$$CLEANC^XLFNAME1($P(XUNAME,","),"FI",.XUAUD)
"RTN","XLFNAME",36,0)
 S:XUOUT XUFAMO=$$CLEANC^XLFNAME1($P(XUNAME,","),"FO",.XUAUD)
"RTN","XLFNAME",37,0)
 ;
"RTN","XLFNAME",38,0)
 ;Look for suffixes at end of Family
"RTN","XLFNAME",39,0)
 D SUFEND^XLFNAME1(.XUFAM,.XUFAMO,.XUNM,.XUOUT,.XUAUD)
"RTN","XLFNAME",40,0)
 S:XUNM("SUFFIX")]"" XUAUD("SUFFIX")=""
"RTN","XLFNAME",41,0)
 S XUNM("FAMILY")=XUFAM S:XUOUT XUOUT("FAMILY")=XUFAMO
"RTN","XLFNAME",42,0)
 ;
"RTN","XLFNAME",43,0)
 ;Parse rest of name
"RTN","XLFNAME",44,0)
 ;If suffix in 1st comma-piece, move to end
"RTN","XLFNAME",45,0)
 S XUREST=$P(XUNAME,",",2,999)
"RTN","XLFNAME",46,0)
 D:XUREST["," SUF1ST^XLFNAME1(.XUREST,.XUAUD)
"RTN","XLFNAME",47,0)
 ;
"RTN","XLFNAME",48,0)
 S XUSP=XUREST?1" "1.E
"RTN","XLFNAME",49,0)
 S:XUOUT XURESTO=$$CLEANC^XLFNAME1(XUREST,"O",.XUAUD)
"RTN","XLFNAME",50,0)
 S XUREST=$$CLEANC^XLFNAME1(XUREST,"I",.XUAUD)
"RTN","XLFNAME",51,0)
 D N2(XUREST,.XUNM,.XUOUT,$G(XURESTO),.XUAUD)
"RTN","XLFNAME",52,0)
 ;
"RTN","XLFNAME",53,0)
 ;Account for names that look like Family,<sp>Suffixes
"RTN","XLFNAME",54,0)
 I XUSP,XUNM("MIDDLE")="",$$CHKSUF^XLFNAME1(XUNM("GIVEN"))]"" D
"RTN","XLFNAME",55,0)
 . S XUNM("SUFFIX")=$$JOIN(XUNM("GIVEN"),XUNM("SUFFIX"))
"RTN","XLFNAME",56,0)
 . S XUNM("GIVEN")=""
"RTN","XLFNAME",57,0)
 . D:XUOUT
"RTN","XLFNAME",58,0)
 .. S XUOUT("SUFFIX")=$$JOIN(XUOUT("GIVEN"),XUOUT("SUFFIX"))
"RTN","XLFNAME",59,0)
 .. S XUOUT("GIVEN")=""
"RTN","XLFNAME",60,0)
 ;
"RTN","XLFNAME",61,0)
 D BLDSTD(.XUNAME,.XUNM,.XUOUT,.XUAUD)
"RTN","XLFNAME",62,0)
 K:$G(XUFLAG)["G" XUAUD("GIVEN")
"RTN","XLFNAME",63,0)
 Q
"RTN","XLFNAME",64,0)
 ;
"RTN","XLFNAME",65,0)
BLDSTD(XUNAME,XUNM,XUOUT,XUAUD) ;Build standard name in XUNAME
"RTN","XLFNAME",66,0)
 ;Put components in XUNAME array
"RTN","XLFNAME",67,0)
 N I,J
"RTN","XLFNAME",68,0)
 K XUNAME M:XUOUT XUNAME=XUOUT
"RTN","XLFNAME",69,0)
 ;
"RTN","XLFNAME",70,0)
 S XUNAME=XUNM("FAMILY")_","
"RTN","XLFNAME",71,0)
 S:XUNAME[" " XUNAME=$TR(XUNAME," "),XUAUD("SPACE")=""
"RTN","XLFNAME",72,0)
 ;
"RTN","XLFNAME",73,0)
 I XUNM("GIVEN")]"" S XUNAME=XUNAME_XUNM("GIVEN")
"RTN","XLFNAME",74,0)
 E  S XUAUD("GIVEN")=""
"RTN","XLFNAME",75,0)
 S:XUNM("MIDDLE")]"" XUNAME=XUNAME_" "_XUNM("MIDDLE")
"RTN","XLFNAME",76,0)
 S:XUNM("SUFFIX")]"" XUNAME=XUNAME_" "_XUNM("SUFFIX")
"RTN","XLFNAME",77,0)
 S:XUNAME?.E1"," XUNAME=$E(XUNAME,1,$L(XUNAME)-1)
"RTN","XLFNAME",78,0)
 S:XUNAME?.E1N.E XUAUD("NUMBER")=""
"RTN","XLFNAME",79,0)
 ;
"RTN","XLFNAME",80,0)
 ;Remove spaces after periods, and ~ and ^, in name components
"RTN","XLFNAME",81,0)
 I XUOUT S I="" F  S I=$O(XUNAME(I)) Q:I=""  D
"RTN","XLFNAME",82,0)
 . S XUNAME(I)=$TR(XUNAME(I),"`^") Q:XUNAME(I)'[". "
"RTN","XLFNAME",83,0)
 . N J S J=0 F  S J=$F(XUNAME(I),". ",J) Q:'J  S $E(XUNAME(I),J-1)=""
"RTN","XLFNAME",84,0)
 Q
"RTN","XLFNAME",85,0)
 ;
"RTN","XLFNAME",86,0)
GIVFRST ;Come here if name has no comma.
"RTN","XLFNAME",87,0)
 N XUCNT,XUNAM,XUNAMO
"RTN","XLFNAME",88,0)
 ;
"RTN","XLFNAME",89,0)
 ;Do initial standardizing
"RTN","XLFNAME",90,0)
 S XUNAM=$$CLEANC^XLFNAME1(XUNAME,"I",.XUAUD)
"RTN","XLFNAME",91,0)
 S:XUOUT XUNAMO=$$CLEANC^XLFNAME1(XUNAME,"O",.XUAUD)
"RTN","XLFNAME",92,0)
 ;
"RTN","XLFNAME",93,0)
 ;Look for suffixes at end
"RTN","XLFNAME",94,0)
 D SUFEND^XLFNAME1(.XUNAM,.XUNAMO,.XUNM,.XUOUT,.XUAUD)
"RTN","XLFNAME",95,0)
 S XUCNT=$L(XUNAM," ")
"RTN","XLFNAME",96,0)
 ;
"RTN","XLFNAME",97,0)
 ;If name contains only suffixes, make first suffix the Family Name
"RTN","XLFNAME",98,0)
 I XUCNT=0 D  Q
"RTN","XLFNAME",99,0)
 . S XUNM("FAMILY")=$P(XUNM("SUFFIX")," ")
"RTN","XLFNAME",100,0)
 . S XUNM("SUFFIX")=$P(XUNM("SUFFIX")," ",2,999)
"RTN","XLFNAME",101,0)
 . S:$G(XUFLAG)'["G" XUAUD("GIVEN")=""
"RTN","XLFNAME",102,0)
 . D:XUOUT
"RTN","XLFNAME",103,0)
 .. S XUOUT("FAMILY")=$P(XUOUT("SUFFIX")," ")
"RTN","XLFNAME",104,0)
 .. S XUOUT("SUFFIX")=$P(XUOUT("SUFFIX")," ",2,999)
"RTN","XLFNAME",105,0)
 . D BLDSTD(.XUNAME,.XUNM,.XUOUT,.XUAUD)
"RTN","XLFNAME",106,0)
 ;
"RTN","XLFNAME",107,0)
 ;Set Family and rest of name
"RTN","XLFNAME",108,0)
 S XUNM("FAMILY")=$P(XUNAM," ",XUCNT),XUREST=$P(XUNAM," ",1,XUCNT-1)
"RTN","XLFNAME",109,0)
 S:XUOUT XUOUT("FAMILY")=$P(XUNAMO," ",XUCNT),XURESTO=$P(XUNAMO," ",1,XUCNT-1)
"RTN","XLFNAME",110,0)
 ;
"RTN","XLFNAME",111,0)
 ;Process rest of name (don't look for suffixes)
"RTN","XLFNAME",112,0)
 D N2(XUREST,.XUNM,.XUOUT,$G(XURESTO),.XUAUD,"s")
"RTN","XLFNAME",113,0)
 D BLDSTD(.XUNAME,.XUNM,.XUOUT,.XUAUD)
"RTN","XLFNAME",114,0)
 K:$G(XUFLAG)["G" XUAUD("GIVEN")
"RTN","XLFNAME",115,0)
 Q
"RTN","XLFNAME",116,0)
 ;
"RTN","XLFNAME",117,0)
NAMECOMP(XUNM) ;Build components from standard name
"RTN","XLFNAME",118,0)
 S XUNM("FAMILY")=$P(XUNM,",")
"RTN","XLFNAME",119,0)
 D N2($P(XUNM,",",2,999),.XUNM)
"RTN","XLFNAME",120,0)
 S XUNM("MIDDLE")=$G(XUNM("MIDDLE"))
"RTN","XLFNAME",121,0)
 S XUNM("SUFFIX")=$G(XUNM("SUFFIX"))
"RTN","XLFNAME",122,0)
 Q
"RTN","XLFNAME",123,0)
 ;
"RTN","XLFNAME",124,0)
N2(XUREST,XUNM,XUOUT,XURESTO,XUAUD,XUFLAG) ;Build components from non-family name
"RTN","XLFNAME",125,0)
 N XUCNT,XUGIVEN,XUI,XUMIDDLE,XUSUF,XUSUFFIX,XUX,X
"RTN","XLFNAME",126,0)
 S XUOUT=$G(XUOUT) N:XUOUT XUGIVENO,XUMIDO,XUSUFO,XUXO
"RTN","XLFNAME",127,0)
 S XUCNT=$L(XUREST," ")
"RTN","XLFNAME",128,0)
 ;
"RTN","XLFNAME",129,0)
 ;If 1st space-piece is DR, assume it's a suffix
"RTN","XLFNAME",130,0)
 I $P(XUREST," ")="DR",XUCNT>1 D
"RTN","XLFNAME",131,0)
 . S XUNM("SUFFIX")=$$JOIN(XUNM("SUFFIX"),"DR")
"RTN","XLFNAME",132,0)
 . S XUREST=$P(XUREST," ",2,999)
"RTN","XLFNAME",133,0)
 . D:XUOUT
"RTN","XLFNAME",134,0)
 .. S XUOUT("SUFFIX")=$$JOIN(XUOUT("SUFFIX"),$P(XURESTO," "))
"RTN","XLFNAME",135,0)
 .. S XURESTO=$P(XURESTO," ",2,999)
"RTN","XLFNAME",136,0)
 . S XUCNT=XUCNT-1
"RTN","XLFNAME",137,0)
 ;
"RTN","XLFNAME",138,0)
 ;Get Given from 1st space-piece, quit if only name
"RTN","XLFNAME",139,0)
 S XUNM("GIVEN")=$P(XUREST," ") S:XUOUT XUOUT("GIVEN")=$P(XURESTO," ")
"RTN","XLFNAME",140,0)
 Q:XUCNT<2
"RTN","XLFNAME",141,0)
 ;
"RTN","XLFNAME",142,0)
 S (XUSUF,XUMIDDLE,XUGIVEN)="" S:XUOUT (XUSUFO,XUMIDO,XUGIVENO)=""
"RTN","XLFNAME",143,0)
 ;
"RTN","XLFNAME",144,0)
 F XUI=XUCNT:-1:2 D
"RTN","XLFNAME",145,0)
 . S XUX=$P(XUREST," ",XUI)
"RTN","XLFNAME",146,0)
 . S:XUOUT XUXO=$P(XURESTO," ",XUI)
"RTN","XLFNAME",147,0)
 . ;
"RTN","XLFNAME",148,0)
 . ;If no middle yet, check for suffix
"RTN","XLFNAME",149,0)
 . I XUMIDDLE="",$G(XUFLAG)'["s" D  Q:XUSUFFIX]""
"RTN","XLFNAME",150,0)
 .. S XUSUFFIX=""
"RTN","XLFNAME",151,0)
 .. I XUI=2,"I^V^X"[XUX S XUAUD("SUFFIX")="" Q
"RTN","XLFNAME",152,0)
 .. I XUI>2,XUX="D",$P(XUREST," ",XUI-1)="M" S XUAUD("SUFFIX")="" Q
"RTN","XLFNAME",153,0)
 .. S XUSUFFIX=$$CHKSUF^XLFNAME1(XUX) Q:XUSUFFIX=""
"RTN","XLFNAME",154,0)
 .. S X=XUSUFFIX,XUSUFFIX=$$ROMAN^XLFNAME1(XUSUFFIX)
"RTN","XLFNAME",155,0)
 .. I XUI=2,X=XUSUFFIX S XUAUD("SUFFIX")=""
"RTN","XLFNAME",156,0)
 .. S XUSUF=$$JOIN(XUSUFFIX,XUSUF)
"RTN","XLFNAME",157,0)
 .. S:XUOUT XUSUFO=$$JOIN(XUXO,XUSUFO)
"RTN","XLFNAME",158,0)
 . ;
"RTN","XLFNAME",159,0)
 . ;If not suffix, and no middle, set middle
"RTN","XLFNAME",160,0)
 . I XUMIDDLE="" S XUMIDDLE=XUX S:XUOUT XUMIDO=XUXO Q
"RTN","XLFNAME",161,0)
 . ;
"RTN","XLFNAME",162,0)
 . ;Otherwise, put in Given
"RTN","XLFNAME",163,0)
 . S:XUI=2 XUAUD("MIDDLE")=""
"RTN","XLFNAME",164,0)
 . S XUGIVEN=$$JOIN(XUX,XUGIVEN)
"RTN","XLFNAME",165,0)
 . S:XUOUT XUGIVENO=$$JOIN(XUXO,XUGIVENO)
"RTN","XLFNAME",166,0)
 ;
"RTN","XLFNAME",167,0)
 D:XUSUF]""
"RTN","XLFNAME",168,0)
 . S XUNM("SUFFIX")=$$JOIN($G(XUNM("SUFFIX")),XUSUF)
"RTN","XLFNAME",169,0)
 . S:XUOUT XUOUT("SUFFIX")=$$JOIN($G(XUOUT("SUFFIX")),XUSUFO)
"RTN","XLFNAME",170,0)
 ;
"RTN","XLFNAME",171,0)
 S XUNM("MIDDLE")=XUMIDDLE
"RTN","XLFNAME",172,0)
 S:XUOUT XUOUT("MIDDLE")=XUMIDO
"RTN","XLFNAME",173,0)
 D:"^NMI^NMN^"[(U_XUNM("MIDDLE")_U)
"RTN","XLFNAME",174,0)
 . S XUNM("MIDDLE")="" S:XUOUT XUOUT("MIDDLE")=""
"RTN","XLFNAME",175,0)
 . S XUAUD("NM")=""
"RTN","XLFNAME",176,0)
 ;
"RTN","XLFNAME",177,0)
 D:XUGIVEN]""
"RTN","XLFNAME",178,0)
 . S XUNM("GIVEN")=XUNM("GIVEN")_" "_XUGIVEN
"RTN","XLFNAME",179,0)
 . S:XUOUT XUOUT("GIVEN")=XUOUT("GIVEN")_" "_XUGIVENO
"RTN","XLFNAME",180,0)
 Q
"RTN","XLFNAME",181,0)
 ;
"RTN","XLFNAME",182,0)
JOIN(S1,S2) ;Return S1 joined with S2 (separate by a space)
"RTN","XLFNAME",183,0)
 Q $G(S1)_$E(" ",$G(S1)]""&($G(S2)]""))_$G(S2)
"RTN","XLFNAME",184,0)
 ;
"RTN","XLFNAME",185,0)
NAMEFMT(XUNAME,XUFMT,XUFLAG,XUDLM) ;Name formatting routine
"RTN","XLFNAME",186,0)
 G NAMEFMTX^XLFNAME1
"RTN","XLFNAME",187,0)
 ;
"RTN","XLFNAME",188,0)
CLEANC(XUPART,XUFLAG,XUAUD) ;Component standardization
"RTN","XLFNAME",189,0)
 G CLEANCX^XLFNAME1
"RTN","XLFNAME",190,0)
 ;
"RTN","XLFNAME",191,0)
BLDNAME(XUNC,XUMAX) ;Build standard name from components
"RTN","XLFNAME",192,0)
 Q $$NAMEFMT(.XUNC,"F","CSL"_+$G(XUMAX))
"RTN","XLFNAME",193,0)
 ;
"RTN","XLFNAME",194,0)
HLNAME(XUNAME,XUFLAG,XUDLM) ;Convert name to HL7 format
"RTN","XLFNAME",195,0)
 N XUF
"RTN","XLFNAME",196,0)
 S XUF=$E("S",$G(XUFLAG)["S")
"RTN","XLFNAME",197,0)
 S:$G(XUFLAG)["L" XUF=XUF_"L"_+$P(XUFLAG,"L",2)
"RTN","XLFNAME",198,0)
 Q $$NAMEFMT^XLFNAME(.XUNAME,"H",XUF,$G(XUDLM))
"RTN","XLFNAME",199,0)
 ;
"RTN","XLFNAME",200,0)
FMNAME(XUNAME,XUFLAG,XUDLM) ;Convert HL7 name string to standard name or name components
"RTN","XLFNAME",201,0)
 G F^XLFNAME6
"RTN","XLFNAME",202,0)
 ;
"RTN","XLFNAME",203,0)
PRE ;Pre-install for patch XU*8.0*134
"RTN","XLFNAME",204,0)
 G PRE^XLFNAME3
"RTN","XLFNAME",205,0)
 ;
"RTN","XLFNAME",206,0)
POST ;Post-install for XU*8.0*134 (conversion)
"RTN","XLFNAME",207,0)
 G POST^XLFNAME3
"RTN","XLFNAME",208,0)
 ;
"RTN","XLFNAME",209,0)
GENERATE ;Generate information in ^XTMP about changes that will take
"RTN","XLFNAME",210,0)
 ;place when CONVERT^XLFNAME is run
"RTN","XLFNAME",211,0)
 G GENERATE^XLFNAME5
"RTN","XLFNAME",212,0)
 ;
"RTN","XLFNAME",213,0)
PRINT ;Print the information in ^XTMP
"RTN","XLFNAME",214,0)
 G PRINT^XLFNAME4
"RTN","XLFNAME",215,0)
 ;
"RTN","XLFNAME",216,0)
CONVERT ;Convert the Names in the New Person file
"RTN","XLFNAME",217,0)
 G CONVERT^XLFNAME5
"RTN","XLFNAME2")
0^1^B10360806
"RTN","XLFNAME2",1,0)
XLFNAME2 ;CIOFO-SF/MKO-UPDATE ENTRY POINTS;9:09 AM  17 Aug 2001
"RTN","XLFNAME2",2,0)
 ;;8.0;KERNEL;**134,211**;Jul 10, 1995
"RTN","XLFNAME2",3,0)
 ;
"RTN","XLFNAME2",4,0)
UPDNAME(XUFIL,XUREC,XUFLD,XUCOMP,XUFLAG) ;Update source name field
"RTN","XLFNAME2",5,0)
 ;Called from "ANAME" MUMPS xref on file #20.
"RTN","XLFNAME2",6,0)
 ;
"RTN","XLFNAME2",7,0)
 N XUIENS,XUFDA,XUMAX,XUMSG,XUNAME,DIERR
"RTN","XLFNAME2",8,0)
 I '$G(XUNOTRIG) N XUNOTRIG S XUNOTRIG=1
"RTN","XLFNAME2",9,0)
 S:$G(XUFLAG)="" XUFLAG="CLS"
"RTN","XLFNAME2",10,0)
 ;
"RTN","XLFNAME2",11,0)
 ;Get IENS from XUREC
"RTN","XLFNAME2",12,0)
 I $G(XUREC)'["," S XUIENS=$$IENS^DILF(.XUREC)
"RTN","XLFNAME2",13,0)
 E  S XUIENS=XUREC S:XUIENS'?.E1"," XUIENS=XUIENS_","
"RTN","XLFNAME2",14,0)
 ;
"RTN","XLFNAME2",15,0)
 ;Get maximum length of source field
"RTN","XLFNAME2",16,0)
 I XUFLAG["L",'$P(XUFLAG,"L",2) D
"RTN","XLFNAME2",17,0)
 . S XUFLAG=$TR(XUFLAG,"L")_"L"_+$$GET1^DID(XUFIL,XUFLD,"","FIELD LENGTH","","XUMSG")
"RTN","XLFNAME2",18,0)
 . K DIERR,XUMSG
"RTN","XLFNAME2",19,0)
 ;
"RTN","XLFNAME2",20,0)
 ;Get name from components; quit if source name = new name
"RTN","XLFNAME2",21,0)
 S XUNAME=$$NAMEFMT^XLFNAME(.XUCOMP,"F",XUFLAG)
"RTN","XLFNAME2",22,0)
 Q:XUNAME=$$GET1^DIQ(XUFIL,XUIENS,XUFLD,"I","","XUMSG")  K DIERR,XUMSG
"RTN","XLFNAME2",23,0)
 ;
"RTN","XLFNAME2",24,0)
 ;Call Filer to edit entry in source file
"RTN","XLFNAME2",25,0)
 S XUFDA(XUFIL,XUIENS,XUFLD)=XUNAME
"RTN","XLFNAME2",26,0)
 D FILE^DIE("","XUFDA","XUMSG") K DIERR,XUMSG
"RTN","XLFNAME2",27,0)
 Q
"RTN","XLFNAME2",28,0)
 ;
"RTN","XLFNAME2",29,0)
UPDCOMP(XUFIL,XUREC,XUFLD,XUNAME,XUPTR,XUPVAL,XUFLAG) ;Update Name Components entry
"RTN","XLFNAME2",30,0)
 ;Called from set logic of "ANAME" MUMPS xref of file #200,
"RTN","XLFNAME2",31,0)
 ;Called from UPDATE^XLFNAME3 to update components during conversion.
"RTN","XLFNAME2",32,0)
 N XUDEG,XUIEN,XUIENS,XUFDA,XUMSG,DIERR
"RTN","XLFNAME2",33,0)
 I '$G(XUNOTRIG) N XUNOTRIG S XUNOTRIG=1
"RTN","XLFNAME2",34,0)
 ;
"RTN","XLFNAME2",35,0)
 ;Get IENS from XUREC
"RTN","XLFNAME2",36,0)
 I $G(XUREC)'["," S XUIENS=$$IENS^DILF(.XUREC)
"RTN","XLFNAME2",37,0)
 E  S XUIENS=XUREC S:XUIENS'?.E1"," XUIENS=XUIENS_","
"RTN","XLFNAME2",38,0)
 ;
"RTN","XLFNAME2",39,0)
 ;Get name components from XUNAME
"RTN","XLFNAME2",40,0)
 I $D(XUNAME)=1,XUNAME]"" D NAMECOMP^XLFNAME(.XUNAME)
"RTN","XLFNAME2",41,0)
 ;
"RTN","XLFNAME2",42,0)
 ;Call updater to add or edit entry in Name Component file
"RTN","XLFNAME2",43,0)
 S XUFDA(20,"?+1,",.01)=XUFIL
"RTN","XLFNAME2",44,0)
 S XUFDA(20,"?+1,",.02)=XUFLD
"RTN","XLFNAME2",45,0)
 S XUFDA(20,"?+1,",.03)=XUIENS
"RTN","XLFNAME2",46,0)
 S:$D(XUNAME("FAMILY"))#2 XUFDA(20,"?+1,",1)=XUNAME("FAMILY")
"RTN","XLFNAME2",47,0)
 S:$D(XUNAME("GIVEN"))#2 XUFDA(20,"?+1,",2)=XUNAME("GIVEN")
"RTN","XLFNAME2",48,0)
 S:$D(XUNAME("MIDDLE"))#2 XUFDA(20,"?+1,",3)=XUNAME("MIDDLE")
"RTN","XLFNAME2",49,0)
 S:$D(XUNAME("PREFIX"))#2 XUFDA(20,"?+1,",4)=XUNAME("PREFIX")
"RTN","XLFNAME2",50,0)
 S:$D(XUNAME("SUFFIX"))#2 XUFDA(20,"?+1,",5)=XUNAME("SUFFIX")
"RTN","XLFNAME2",51,0)
 S:$D(XUNAME("DEGREE"))#2 XUFDA(20,"?+1,",6)=XUNAME("DEGREE")
"RTN","XLFNAME2",52,0)
 S:$D(XUNAME("NOTES"))#2 XUFDA(20,"?+1,",11)=XUNAME("NOTES")
"RTN","XLFNAME2",53,0)
 S:$D(XUFLAG)#2 XUFDA(20,"?+1,",7)=XUFLAG
"RTN","XLFNAME2",54,0)
 D UPDATE^DIE("K","XUFDA","XUIEN","XUMSG") K DIERR,XUMSG
"RTN","XLFNAME2",55,0)
 ;
"RTN","XLFNAME2",56,0)
 ;Update pointer
"RTN","XLFNAME2",57,0)
 I $G(XUPTR),$G(XUIEN(1)),$G(XUIEN(1))'=$G(XUPVAL) D
"RTN","XLFNAME2",58,0)
 . S XUPVAL=XUIEN(1)
"RTN","XLFNAME2",59,0)
 . S XUFDA(XUFIL,XUIENS,XUPTR)=XUPVAL
"RTN","XLFNAME2",60,0)
 . D FILE^DIE("","XUFDA","XUMSG") K DIERR,XUMSG
"RTN","XLFNAME2",61,0)
 Q
"RTN","XLFNAME2",62,0)
 ;
"RTN","XLFNAME2",63,0)
DELCOMP(XUFIL,XUREC,XUFLD,XUPTR) ;Delete Name Components entry
"RTN","XLFNAME2",64,0)
 ;Called from kill logic "ANAME" MUMPS xref of file #200
"RTN","XLFNAME2",65,0)
 N DA,DIK,XUFDA,XUIENS,XUMSG,XUVAL,DIERR
"RTN","XLFNAME2",66,0)
 ;
"RTN","XLFNAME2",67,0)
 ;Get IENS from XUREC
"RTN","XLFNAME2",68,0)
 I $G(XUREC)'["," S XUIENS=$$IENS^DILF(.XUREC)
"RTN","XLFNAME2",69,0)
 E  S XUIENS=XUREC S:XUIENS'?.E1"," XUIENS=XUIENS_","
"RTN","XLFNAME2",70,0)
 ;
"RTN","XLFNAME2",71,0)
 ;Lookup entry in Name Components file
"RTN","XLFNAME2",72,0)
 S XUVAL(1)=XUFIL,XUVAL(2)=XUFLD,XUVAL(3)=XUIENS
"RTN","XLFNAME2",73,0)
 S DA=$$FIND1^DIC(20,"","",.XUVAL,"BB","","XUMSG")
"RTN","XLFNAME2",74,0)
 Q:$G(DIERR)
"RTN","XLFNAME2",75,0)
 ;
"RTN","XLFNAME2",76,0)
 ;Delete entry from Name Components file
"RTN","XLFNAME2",77,0)
 S DIK="^VA(20,"
"RTN","XLFNAME2",78,0)
 D ^DIK
"RTN","XLFNAME2",79,0)
 ;
"RTN","XLFNAME2",80,0)
 ;Delete pointer value
"RTN","XLFNAME2",81,0)
 I $G(XUPTR) D
"RTN","XLFNAME2",82,0)
 . K XUFDA S XUFDA(XUFIL,XUIENS,XUPTR)=""
"RTN","XLFNAME2",83,0)
 . D FILE^DIE("","XUFDA","XUMSG") K XUMSG,DIERR
"RTN","XLFNAME2",84,0)
 Q
"RTN","XLFNAME2",85,0)
 ;
"RTN","XLFNAME2",86,0)
CHKPTR ;Make sure entry contains a valid pointer to Name Components file.
"RTN","XLFNAME2",87,0)
 ;Called from the pre-action on the XUEXISTING USER form.
"RTN","XLFNAME2",88,0)
 N AIEN,DEG,FDA,NAM,PTR,DIERR
"RTN","XLFNAME2",89,0)
 ;
"RTN","XLFNAME2",90,0)
 ;Get current pointer value
"RTN","XLFNAME2",91,0)
 S PTR=+$P($G(^VA(200,DA,3.1)),U)
"RTN","XLFNAME2",92,0)
 ;
"RTN","XLFNAME2",93,0)
 ;If not valid, get standard name, and update the Name Components file
"RTN","XLFNAME2",94,0)
 I 'PTR!($D(^VA(20,PTR,0))[0) D
"RTN","XLFNAME2",95,0)
 . K PTR
"RTN","XLFNAME2",96,0)
 . S NAM=$P($G(^VA(200,DA,0)),U)
"RTN","XLFNAME2",97,0)
 . S DEG=$P($G(^VA(200,DA,3.1)),U,6)
"RTN","XLFNAME2",98,0)
 . D STDNAME^XLFNAME(.NAM,"C")
"RTN","XLFNAME2",99,0)
 . D UPDCOMP(200,DA_",",.01,.NAM,10.1)
"RTN","XLFNAME2",100,0)
 Q
"VER")
8.0^22.0
"^DD",20,20,0)
FIELD^^7^11
"^DD",20,20,0,"DDA")
N
"^DD",20,20,0,"DT")
3011228
"^DD",20,20,0,"ID","NAME")
N XUN S XUN("FAMILY")=$P($G(^(1)),U),XUN("GIVEN")=$P($G(^(1)),U,2),XUN("MIDDLE")=$P($G(^(1)),U,3),XUN("SUFFIX")=$P($G(^(1)),U,5) D EN^DDIOL($$NAMEFMT^XLFNAME(.XUN,"F","C"),"","?0")
"^DD",20,20,0,"IX","B",20,.01)

"^DD",20,20,0,"NM","NAME COMPONENTS")

"^DD",20,20,0,"PT",200,10.1)

"^DD",20,20,0,"VRPK")
XU
"^DD",20,20,.01,0)
FILE^RNJ20,7I^^0;1^K:+X'=X!(X>999999999999)!(X<0)!(X?.E1"."8N.N) X
"^DD",20,20,.01,1,0)
^.1
"^DD",20,20,.01,1,1,0)
20^B
"^DD",20,20,.01,1,1,1)
S ^VA(20,"B",$E(X,1,30),DA)=""
"^DD",20,20,.01,1,1,2)
K ^VA(20,"B",$E(X,1,30),DA)
"^DD",20,20,.01,3)
Answer must be a number between 0 and 999999999999, with up to 7 decimal digits. Answer '??' for more help.
"^DD",20,20,.01,21,0)
^^2^2^2991008^
"^DD",20,20,.01,21,1,0)
Answer must be the number of the file or subfile that contains the name
"^DD",20,20,.01,21,2,0)
field.
"^DD",20,20,.01,"DT")
3010817
"^DD",20,20,.02,0)
FIELD^RNJ20,7I^^0;2^K:+X'=X!(X>999999999999)!(X<0)!(X?.E1"."8N.N) X
"^DD",20,20,.02,3)
Answer must be a number between 0 and 999999999999, with up to 7 decimal digits. Answer '??' for more help. 
"^DD",20,20,.02,21,0)
^^1^1^2991008^
"^DD",20,20,.02,21,1,0)
Answer must be the number of the field that contains the name.
"^DD",20,20,.02,"DT")
3010817
"^DD",20,20,.03,0)
IENS^RFI^^0;3^K:$L(X)>50!($L(X)<2) X
"^DD",20,20,.03,3)
Answer must be 2-50 characters in length. Answer '??' for more help.
"^DD",20,20,.03,21,0)
^.001^1^1^2991012^^^
"^DD",20,20,.03,21,1,0)
Answer must be the IENS of the entry that contains the name.
"^DD",20,20,.03,"DT")
3010817
"^DD",20,20,1,0)
FAMILY (LAST) NAME^RFX^^1;1^K:$L(X)>35!($L(X)<1)!'(X?1U.UNP)!(X["`") X
"^DD",20,20,1,.1)
LAST NAME
"^DD",20,20,1,3)
Answer must be 1-35 characters in length. Answer '??' for more help.
"^DD",20,20,1,21,0)
^.001^3^3^3000321^^^
"^DD",20,20,1,21,1,0)
Answer with the person's family (last) name. It must begin with an
"^DD",20,20,1,21,2,0)
upper-case letter and can contain only upper-case letters, numbers, and
"^DD",20,20,1,21,3,0)
punctuation, excluding circumflexes (^) and grave accents (`).
"^DD",20,20,1,"DT")
3010817
"^DD",20,20,2,0)
GIVEN (FIRST) NAME^RFX^^1;2^K:$L(X)>25!($L(X)<1)!'(X?1U.UNP)!(X["`") X
"^DD",20,20,2,.1)
FIRST NAME
"^DD",20,20,2,3)
Answer must be 1-25 characters in length. Answer '??' for more help.
"^DD",20,20,2,21,0)
^^3^3^3000321^
"^DD",20,20,2,21,1,0)
Answer with the person's given (first) name. It must begin with an
"^DD",20,20,2,21,2,0)
upper-case letter and can contain only upper-case letters, numbers, and
"^DD",20,20,2,21,3,0)
punctuation, excluding circumflexes (^) and grave accents (`).
"^DD",20,20,2,"DT")
3010817
"^DD",20,20,3,0)
MIDDLE NAME^FX^^1;3^K:$L(X)>25!($L(X)<1)!'(X?1U.UNP)!(X["`")!(X="NMI")!(X="NMN") X
"^DD",20,20,3,3)
Answer must be 1-25 characters in length. Answer '??' for more help.
"^DD",20,20,3,21,0)
^^4^4^3000321^
"^DD",20,20,3,21,1,0)
Answer with the person's middle name. It must begin with an upper-case
"^DD",20,20,3,21,2,0)
letter and can contain only upper-case letters, numbers, and punctuation,
"^DD",20,20,3,21,3,0)
excluding circumflexes (^) and grave accents (`). Middle names of NMI and
"^DD",20,20,3,21,4,0)
NMN are not accepted.
"^DD",20,20,3,"DT")
3010817
"^DD",20,20,4,0)
PREFIX^FX^^1;4^K:$L(X)>10!($L(X)<1)!'(X?1U.UNP)!(X["`") X
"^DD",20,20,4,3)
Answer must be 1-10 characters in length. Answer '??' for more help.
"^DD",20,20,4,21,0)
^^3^3^3000321^
"^DD",20,20,4,21,1,0)
Answer with the name prefix, such as MR or MS. Answer must begin with an
"^DD",20,20,4,21,2,0)
upper-case letter and can contain only upper-case letters, numbers, and
"^DD",20,20,4,21,3,0)
punctuation, excluding circumflexes (^) and grave accents (`).
"^DD",20,20,4,"DT")
2991012
"^DD",20,20,5,0)
SUFFIX^FX^^1;5^K:$L(X)>10!($L(X)<1)!'(X?1UN.UNP)!(X["`") X
"^DD",20,20,5,3)
Answer must be 1-10 characters in length. Answer '??' for more help.
"^DD",20,20,5,21,0)
^^4^4^3000321^
"^DD",20,20,5,21,1,0)
Answer with the name suffix(es), such as JR, SR, II, or III. Answer
"^DD",20,20,5,21,2,0)
must begin with an upper-case letter and can contain only upper-case
"^DD",20,20,5,21,3,0)
letters, numbers, and punctuation, excluding circumflexes (^) and grave
"^DD",20,20,5,21,4,0)
accents (`).
"^DD",20,20,5,"DT")
3010817
"^DD",20,20,6,0)
DEGREE^FX^^1;6^K:$L(X)>10!($L(X)<1)!'(X?1U.UNP)!(X["`") X
"^DD",20,20,6,3)
Answer must be 1-10 characters in length. Answer '??' for more help.
"^DD",20,20,6,21,0)
^^4^4^3000321^
"^DD",20,20,6,21,1,0)
Answer with the person's academic or professional degree, such as BS, BA,
"^DD",20,20,6,21,2,0)
MD, or PHD. It must begin with an upper-case letter and can contain only
"^DD",20,20,6,21,3,0)
upper-case letters, numbers, and punctuation, excluding circumflexes (^)
"^DD",20,20,6,21,4,0)
and grave accents (`).
"^DD",20,20,6,"DT")
3000321
"^DD",20,20,7,0)
SOURCE NAME FORMAT FLAGS^F^^1;7^K:$L(X)>15!($L(X)<1) X
"^DD",20,20,7,3)
Answer must be 1-15 characters in length. Answer '??' for more help.
"^DD",20,20,7,21,0)
^^18^18^3011228^
"^DD",20,20,7,21,1,0)
When the name fields in the Name Components file are edited, the "ANAME"
"^DD",20,20,7,21,2,0)
cross-reference updates the corresponding name field in the source file.
"^DD",20,20,7,21,3,0)
This SOURCE NAME FORMAT FLAGS field can be used to control the format of
"^DD",20,20,7,21,4,0)
the name placed in the source name field.
"^DD",20,20,7,21,5,0)
 
"^DD",20,20,7,21,6,0)
Answer with the flags used in $$NAMEFMT^XLFNAME API. For example, 
"^DD",20,20,7,21,7,0)
 
"^DD",20,20,7,21,8,0)
  C  : Return a Comma between the Family (Last) and Given (First)
"^DD",20,20,7,21,9,0)
       Names.
"^DD",20,20,7,21,10,0)
  L  : Truncate the returned name to the maximum length as specified
"^DD",20,20,7,21,11,0)
       by the data type of the source name field.
"^DD",20,20,7,21,12,0)
  L# : Truncate the returned name to a maximum length of #
"^DD",20,20,7,21,13,0)
       characters, where # is an integer between 1 and 256.
"^DD",20,20,7,21,14,0)
  S  : Standardize the name components before building the formatted
"^DD",20,20,7,21,15,0)
       name.
"^DD",20,20,7,21,16,0)
 
"^DD",20,20,7,21,17,0)
If this field is null (i.e., no flags are specified), the default is
"^DD",20,20,7,21,18,0)
"CLS".
"^DD",20,20,7,"DT")
3011228
"^DD",20,20,11,0)
NOTES ABOUT NAME^F^^11;1^K:$L(X)>100!($L(X)<3) X
"^DD",20,20,11,3)
Answer must be 3-100 characters in length. Answer '??' for more help.
"^DD",20,20,11,21,0)
^^7^7^3000321^
"^DD",20,20,11,21,1,0)
This field stores notes about the name.
"^DD",20,20,11,21,2,0)
 
"^DD",20,20,11,21,3,0)
During the New Person Name Conversion, which is run as part of the
"^DD",20,20,11,21,4,0)
post-install routine of Patch XU*8.0*134, if a name in the NEW PERSON file
"^DD",20,20,11,21,5,0)
contains text in parentheses (), brackets [], or braces {}, that text is
"^DD",20,20,11,21,6,0)
removed from the name, and the original name with the parenthetical text
"^DD",20,20,11,21,7,0)
is recorded in this field.
"^DD",20,20,11,"DT")
3000131
"^DIC",20,20,0)
NAME COMPONENTS^20
"^DIC",20,20,0,"GL")
^VA(20,
"^DIC",20,20,"%",0)
^1.005^^0
"^DIC",20,20,"%D",0)
^^25^25^3000321^
"^DIC",20,20,"%D",1,0)
This file, introduced with Name Standardization (Patch XU*8.0*134), holds
"^DIC",20,20,"%D",2,0)
the component parts of a person's name as follows:
"^DIC",20,20,"%D",3,0)
 
"^DIC",20,20,"%D",4,0)
  Family (Last) Name (field #1)
"^DIC",20,20,"%D",5,0)
  Given (First) Name (field #2)
"^DIC",20,20,"%D",6,0)
  Middle Name (field #3) 
"^DIC",20,20,"%D",7,0)
  Prefix (field #4)
"^DIC",20,20,"%D",8,0)
  Suffix (field #5)
"^DIC",20,20,"%D",9,0)
  Degree (field #6)
"^DIC",20,20,"%D",10,0)
 
"^DIC",20,20,"%D",11,0)
The "source name" that has these components is identified by the following
"^DIC",20,20,"%D",12,0)
three fields:
"^DIC",20,20,"%D",13,0)
                                                      
"^DIC",20,20,"%D",14,0)
  File (field #.01)
"^DIC",20,20,"%D",15,0)
  Field (field #.02)
"^DIC",20,20,"%D",16,0)
  IENS (field #.03)
"^DIC",20,20,"%D",17,0)
 
"^DIC",20,20,"%D",18,0)
The "ANAME" cross-reference on the Family (Last) Name, Given (First) Name,
"^DIC",20,20,"%D",19,0)
Middle Name, and Suffix fields keeps each component in synchronization
"^DIC",20,20,"%D",20,0)
with the corresponding source name. In the case of Patch XU*8.0*134, the
"^DIC",20,20,"%D",21,0)
source name is the .01 field (the Name field) of the NEW PERSON file
"^DIC",20,20,"%D",22,0)
(#200).
"^DIC",20,20,"%D",23,0)
 
"^DIC",20,20,"%D",24,0)
The Degree and Prefix fields are not considered part of a standard name,
"^DIC",20,20,"%D",25,0)
but can be used to build formatted names for display.
"^DIC",20,"B","NAME COMPONENTS",20)

**END**
**END**
