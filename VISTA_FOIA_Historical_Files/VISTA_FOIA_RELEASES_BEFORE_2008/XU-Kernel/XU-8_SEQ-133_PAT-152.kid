Released XU*8*152 SEQ #133
Extracted from mail message
**KIDS**:XU*8.0*152^

**INSTALL NAME**
XU*8.0*152
"BLD",108,0)
XU*8.0*152^KERNEL^0^3000426^y
"BLD",108,1,0)
^^1^1^3000426^^
"BLD",108,1,1,0)
See XU*8.0*152 in the National Patch Module on FORUM for details.
"BLD",108,4,0)
^9.64PA^20^1
"BLD",108,4,20,0)
20
"BLD",108,4,20,222)
y^n^f^^^^n
"BLD",108,4,"B",20,20)

"BLD",108,"INIT")
XLFNP152
"BLD",108,"KRN",0)
^9.67PA^19^15
"BLD",108,"KRN",.4,0)
.4
"BLD",108,"KRN",.401,0)
.401
"BLD",108,"KRN",.402,0)
.402
"BLD",108,"KRN",.403,0)
.403
"BLD",108,"KRN",.5,0)
.5
"BLD",108,"KRN",.84,0)
.84
"BLD",108,"KRN",3.6,0)
3.6
"BLD",108,"KRN",3.8,0)
3.8
"BLD",108,"KRN",9.2,0)
9.2
"BLD",108,"KRN",9.8,0)
9.8
"BLD",108,"KRN",19,0)
19
"BLD",108,"KRN",19.1,0)
19.1
"BLD",108,"KRN",101,0)
101
"BLD",108,"KRN",409.61,0)
409.61
"BLD",108,"KRN",8994,0)
8994
"BLD",108,"KRN","B",.4,.4)

"BLD",108,"KRN","B",.401,.401)

"BLD",108,"KRN","B",.402,.402)

"BLD",108,"KRN","B",.403,.403)

"BLD",108,"KRN","B",.5,.5)

"BLD",108,"KRN","B",.84,.84)

"BLD",108,"KRN","B",3.6,3.6)

"BLD",108,"KRN","B",3.8,3.8)

"BLD",108,"KRN","B",9.2,9.2)

"BLD",108,"KRN","B",9.8,9.8)

"BLD",108,"KRN","B",19,19)

"BLD",108,"KRN","B",19.1,19.1)

"BLD",108,"KRN","B",101,101)

"BLD",108,"KRN","B",409.61,409.61)

"BLD",108,"KRN","B",8994,8994)

"BLD",108,"QUES",0)
^9.62^^
"BLD",108,"REQB",0)
^9.611^1^1
"BLD",108,"REQB",1,0)
XU*8.0*134^2
"BLD",108,"REQB","B","XU*8.0*134",1)

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
"INIT")
XLFNP152
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
^^8^8^3000322^
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
New Persion name and Name Components entry synchronized.
"IX",20,20,"ANAME",1)
I '$G(XUNOTRIG) N XUNOTRIG,XUCOMP S XUNOTRIG=1,XUCOMP("FAMILY")=X(4),XUCOMP("GIVEN")=X(5),XUCOMP("MIDDLE")=X(6),XUCOMP("SUFFIX")=X(7) D UPDNAME^XLFNAME2(X(1),X(2),X(3),.XUCOMP)
"IX",20,20,"ANAME",2)
Q
"IX",20,20,"ANAME",11.1,0)
^.114IA^7^7
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
152^3000426
"PKG",3,22,1,"PAH",1,1,0)
^^1^1^3000426
"PKG",3,22,1,"PAH",1,1,1,0)
See XU*8.0*152 in the National Patch Module on FORUM for details.
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
"RTN","XLFNP152")
0^^B975687
"RTN","XLFNP152",1,0)
XLFNP152 ;SFISC/MKO-POST INSTALL ROUTINE FOR PATCH XU*8*152 ;9:11 AM  26 Apr 2000
"RTN","XLFNP152",2,0)
 ;;8.0;KERNEL;**152**;Jul 10, 1995
"RTN","XLFNP152",3,0)
 ;This post-install routine for patch XU*8*152 loops through the
"RTN","XLFNP152",4,0)
 ;entries in the New Person file, and if the SIGNATURE BLOCK
"RTN","XLFNP152",5,0)
 ;PRINTED NAME field (#20.2) is null, updates it from the
"RTN","XLFNP152",6,0)
 ;data in the corresponding entry in the Name Components file.
"RTN","XLFNP152",7,0)
 N XUDA
"RTN","XLFNP152",8,0)
 S XUDA=0
"RTN","XLFNP152",9,0)
 F  S XUDA=$O(^VA(200,XUDA)) Q:'XUDA  D:$P($G(^(XUDA,20)),U,2)=""
"RTN","XLFNP152",10,0)
 . N XUCOMP,XUFDA,XUMSG,XUNC,XUNC1,DIERR
"RTN","XLFNP152",11,0)
 . S XUNC=$O(^VA(20,"BB",200,.01,XUDA_",",0)) Q:'XUNC
"RTN","XLFNP152",12,0)
 . S XUNC1=$G(^VA(20,XUNC,1)) Q:XUNC1?."^"
"RTN","XLFNP152",13,0)
 . S XUCOMP("FAMILY")=$P(XUNC1,U)
"RTN","XLFNP152",14,0)
 . S XUCOMP("GIVEN")=$P(XUNC1,U,2)
"RTN","XLFNP152",15,0)
 . S XUCOMP("MIDDLE")=$P(XUNC1,U,3)
"RTN","XLFNP152",16,0)
 . S XUCOMP("SUFFIX")=$P(XUNC1,U,5)
"RTN","XLFNP152",17,0)
 . S XUFDA(200,XUDA_",",20.2)=$$NAMEFMT^XLFNAME(.XUCOMP,"G")
"RTN","XLFNP152",18,0)
 . D FILE^DIE("","XUFDA","XUMSG")
"RTN","XLFNP152",19,0)
 Q
"VER")
8.0^22.0
"^DD",20,20,0)
FIELD^^11^10
"^DD",20,20,0,"DDA")
N
"^DD",20,20,0,"DT")
3000131
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
3000426
"^DD",20,20,.02,0)
FIELD^RNJ20,7I^^0;2^K:+X'=X!(X>999999999999)!(X<0)!(X?.E1"."8N.N) X
"^DD",20,20,.02,3)
Answer must be a number between 0 and 999999999999, with up to 7 decimal digits. Answer '??' for more help. 
"^DD",20,20,.02,21,0)
^^1^1^2991008^
"^DD",20,20,.02,21,1,0)
Answer must be the number of the field that contains the name.
"^DD",20,20,.02,"DT")
3000426
"^DD",20,20,.03,0)
IENS^RFI^^0;3^K:$L(X)>50!($L(X)<2) X
"^DD",20,20,.03,3)
Answer must be 2-50 characters in length. Answer '??' for more help.
"^DD",20,20,.03,21,0)
^.001^1^1^2991012^^^
"^DD",20,20,.03,21,1,0)
Answer must be the IENS of the entry that contains the name.
"^DD",20,20,.03,"DT")
3000426
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
3000426
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
3000426
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
3000426
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
3000426
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
