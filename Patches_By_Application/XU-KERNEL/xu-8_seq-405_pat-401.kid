Released XU*8*401 SEQ #405
Extracted from mail message
**KIDS**:XU*8.0*401^

**INSTALL NAME**
XU*8.0*401
"BLD",913,0)
XU*8.0*401^KERNEL^0^3080908^y^^
"BLD",913,1,0)
^^2^2^3080819^^
"BLD",913,1,1,0)
See patch XU*8*401 in the National Patch Module for complete information.
"BLD",913,1,2,0)

"BLD",913,4,0)
^9.64PA^200^1
"BLD",913,4,200,0)
200
"BLD",913,4,200,2,0)
^9.641^200^1
"BLD",913,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",913,4,200,2,200,1,0)
^9.6411^12.4^1
"BLD",913,4,200,2,200,1,12.4,0)
VHA TRAINING FACILITY
"BLD",913,4,200,222)
y^y^p^^^^n^^n
"BLD",913,4,200,224)

"BLD",913,4,"APDD",200,200)

"BLD",913,4,"APDD",200,200,12.4)

"BLD",913,4,"B",200,200)

"BLD",913,6.3)
3
"BLD",913,"INIT")

"BLD",913,"KRN",0)
^9.67PA^8989.52^19
"BLD",913,"KRN",.4,0)
.4
"BLD",913,"KRN",.401,0)
.401
"BLD",913,"KRN",.402,0)
.402
"BLD",913,"KRN",.403,0)
.403
"BLD",913,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",913,"KRN",.5,0)
.5
"BLD",913,"KRN",.84,0)
.84
"BLD",913,"KRN",3.6,0)
3.6
"BLD",913,"KRN",3.8,0)
3.8
"BLD",913,"KRN",9.2,0)
9.2
"BLD",913,"KRN",9.8,0)
9.8
"BLD",913,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",913,"KRN",9.8,"NM",1,0)
XUOAAUTL^^0^B4633686
"BLD",913,"KRN",9.8,"NM","B","XUOAAUTL",1)

"BLD",913,"KRN",19,0)
19
"BLD",913,"KRN",19,"NM",0)
^9.68A^^0
"BLD",913,"KRN",19.1,0)
19.1
"BLD",913,"KRN",101,0)
101
"BLD",913,"KRN",409.61,0)
409.61
"BLD",913,"KRN",771,0)
771
"BLD",913,"KRN",870,0)
870
"BLD",913,"KRN",8989.51,0)
8989.51
"BLD",913,"KRN",8989.52,0)
8989.52
"BLD",913,"KRN",8994,0)
8994
"BLD",913,"KRN","B",.4,.4)

"BLD",913,"KRN","B",.401,.401)

"BLD",913,"KRN","B",.402,.402)

"BLD",913,"KRN","B",.403,.403)

"BLD",913,"KRN","B",.5,.5)

"BLD",913,"KRN","B",.84,.84)

"BLD",913,"KRN","B",3.6,3.6)

"BLD",913,"KRN","B",3.8,3.8)

"BLD",913,"KRN","B",9.2,9.2)

"BLD",913,"KRN","B",9.8,9.8)

"BLD",913,"KRN","B",19,19)

"BLD",913,"KRN","B",19.1,19.1)

"BLD",913,"KRN","B",101,101)

"BLD",913,"KRN","B",409.61,409.61)

"BLD",913,"KRN","B",771,771)

"BLD",913,"KRN","B",870,870)

"BLD",913,"KRN","B",8989.51,8989.51)

"BLD",913,"KRN","B",8989.52,8989.52)

"BLD",913,"KRN","B",8994,8994)

"BLD",913,"QUES",0)
^9.62^^
"BLD",913,"REQB",0)
^9.611^1^1
"BLD",913,"REQB",1,0)
XU*8.0*398^2
"BLD",913,"REQB","B","XU*8.0*398",1)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^y^p^^^^n^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,12.4)

"IX",200,200,"ATR",0)
200^ATR^This index keeps track of records for which clinical trainee data is edited.^MU^^R^IR^I^200^^^^^S
"IX",200,200,"ATR",.1,0)
^^20^20^3040927^
"IX",200,200,"ATR",.1,1,0)
This new-style cross-reference has as cross-reference values all the 
"IX",200,200,"ATR",.1,2,0)
fields in the NEW PERSON file that are being tracked by the Office of 
"IX",200,200,"ATR",.1,3,0)
Academic Affiliations for rollup into a centralized database. When any of
"IX",200,200,"ATR",.1,4,0)
the fields are edited, the cross-reference logic will set an index entry
"IX",200,200,"ATR",.1,5,0)
that corresponds to the edited record. The index entries will look like
"IX",200,200,"ATR",.1,6,0)
this:
"IX",200,200,"ATR",.1,7,0)
 
"IX",200,200,"ATR",.1,8,0)
  ^VA(200,"ATR",ien) = FM internal date
"IX",200,200,"ATR",.1,9,0)
 
"IX",200,200,"ATR",.1,10,0)
"ATR" stands for "ATRainee." 
"IX",200,200,"ATR",.1,11,0)
 
"IX",200,200,"ATR",.1,12,0)
None of the field-type cross-reference values are used as subscripts in
"IX",200,200,"ATR",.1,13,0)
the index, since we are only interested in recording the IENs of the
"IX",200,200,"ATR",.1,14,0)
records that are edited and the date the index entry is set. A separate
"IX",200,200,"ATR",.1,15,0)
queuable option will loop through the entries in this index, and send via
"IX",200,200,"ATR",.1,16,0)
HL7 messages the clinical trainee data of each record to the Office of
"IX",200,200,"ATR",.1,17,0)
Academic Affiliations.
"IX",200,200,"ATR",.1,18,0)
 
"IX",200,200,"ATR",.1,19,0)
Note that the index will only be set if the person is a Clinical Trainee,
"IX",200,200,"ATR",.1,20,0)
that is, if the PROGRAM OF STUDY (#12.2) field is filled in.
"IX",200,200,"ATR",1)
S ^VA(200,"ATR",DA)=$G(DT)
"IX",200,200,"ATR",1.4)
S X=X1(11)!X2(11)
"IX",200,200,"ATR",2)
K ^VA(200,"ATR",DA)
"IX",200,200,"ATR",2.4)

"IX",200,200,"ATR",2.5)
K ^VA(200,"ATR")
"IX",200,200,"ATR",11.1,0)
^.114IA^21^19
"IX",200,200,"ATR",11.1,2,0)
1^F^200^.01^^^
"IX",200,200,"ATR",11.1,3,0)
2^F^200^.111^^^
"IX",200,200,"ATR",11.1,4,0)
3^F^200^.112^^^
"IX",200,200,"ATR",11.1,5,0)
4^F^200^.113^^^
"IX",200,200,"ATR",11.1,6,0)
5^F^200^.114^^^
"IX",200,200,"ATR",11.1,7,0)
6^F^200^.115^^^^
"IX",200,200,"ATR",11.1,8,0)
7^F^200^.116^^^
"IX",200,200,"ATR",11.1,9,0)
8^F^200^9^^^
"IX",200,200,"ATR",11.1,10,0)
9^F^200^.151^^^
"IX",200,200,"ATR",11.1,11,0)
10^F^200^12.1^^^
"IX",200,200,"ATR",11.1,12,0)
11^F^200^12.2^^^
"IX",200,200,"ATR",11.1,13,0)
12^F^200^12.3^^^^
"IX",200,200,"ATR",11.1,14,0)
13^F^200^29^^^
"IX",200,200,"ATR",11.1,15,0)
14^F^200^8^^^
"IX",200,200,"ATR",11.1,17,0)
16^F^200^5^^^
"IX",200,200,"ATR",11.1,18,0)
17^F^200^12.4^^^
"IX",200,200,"ATR",11.1,19,0)
18^F^200^12.6^^^F
"IX",200,200,"ATR",11.1,20,0)
19^F^200^12.7^^^F
"IX",200,200,"ATR",11.1,21,0)
20^F^200^12.8^^^F
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^3080616^3080616^6
"PKG",3,22,1,"PAH",1,0)
401^3080908
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3080908
"PKG",3,22,1,"PAH",1,1,1,0)
See patch XU*8*401 in the National Patch Module for complete information.
"PKG",3,22,1,"PAH",1,1,2,0)

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
"RTN","XUOAAUTL")
0^1^B4633686^B1846823
"RTN","XUOAAUTL",1,0)
XUOAAUTL ;SFISC/SO- UTILITIES FOR OAA ;09/08/2008
"RTN","XUOAAUTL",2,0)
 ;;8.0;KERNEL;**344,398,401**;Jul 10, 1995;Build 3
"RTN","XUOAAUTL",3,0)
 ;
"RTN","XUOAAUTL",4,0)
SCRN4(IEN) ; Screen for INSITUTION(#4) file
"RTN","XUOAAUTL",5,0)
 N DIERR,IENS,FIELDS,Z,ZERR
"RTN","XUOAAUTL",6,0)
 S IENS=+IEN_","
"RTN","XUOAAUTL",7,0)
 S FIELDS="11;13;101"
"RTN","XUOAAUTL",8,0)
 D GETS^DIQ(4,IENS,FIELDS,"IE","Z","ZERR")
"RTN","XUOAAUTL",9,0)
 I $D(DIERR) Q 0
"RTN","XUOAAUTL",10,0)
 ;
"RTN","XUOAAUTL",11,0)
 ;Check to see if National
"RTN","XUOAAUTL",12,0)
 I Z(4,IENS,11,"I")'="N" Q 0
"RTN","XUOAAUTL",13,0)
 ;
"RTN","XUOAAUTL",14,0)
 ;Check to see if Inactive
"RTN","XUOAAUTL",15,0)
 I Z(4,IENS,101,"I") Q 0
"RTN","XUOAAUTL",16,0)
 ;
"RTN","XUOAAUTL",17,0)
 ;Check to see if VAMC ;8*398,8*401
"RTN","XUOAAUTL",18,0)
 ; or M&ROC
"RTN","XUOAAUTL",19,0)
 ; or RO-OC
"RTN","XUOAAUTL",20,0)
 ; or OC
"RTN","XUOAAUTL",21,0)
 I "^VAMC^M&ROC^RO-OC^OC^"[(U_Z(4,IENS,13,"E")_U) Q 1
"RTN","XUOAAUTL",22,0)
 ;
"RTN","XUOAAUTL",23,0)
 ;Default
"RTN","XUOAAUTL",24,0)
 Q 0
"RTN","XUOAAUTL",25,0)
 ;
"RTN","XUOAAUTL",26,0)
HLP1 ; VHA TRAINING FACILITY HELP
"RTN","XUOAAUTL",27,0)
 W !,"Please choose the AFFILIATED VA facility responsible for administering"
"RTN","XUOAAUTL",28,0)
 W !,"this Registered trainee's clinical training program, even though the trainee's"
"RTN","XUOAAUTL",29,0)
 W !,"rotation may physically occur at a secondary VA site (i.e., OPC, CBOC, etc.)."
"RTN","XUOAAUTL",30,0)
 Q
"RTN","XUOAAUTL",31,0)
 ;
"RTN","XUOAAUTL",32,0)
A127 ; Automatically set Date No Longer Trainee, field #12.7
"RTN","XUOAAUTL",33,0)
 N IEN S IEN=0
"RTN","XUOAAUTL",34,0)
 F  S IEN=$O(^VA(200,IEN)) Q:'IEN  I $D(^VA(200,IEN,12)),$P(^(12),U,2)'="" D
"RTN","XUOAAUTL",35,0)
 . I '$D(^VA(200,IEN,0)) Q  ; Bogus entry
"RTN","XUOAAUTL",36,0)
 . N TD ; Termination Date
"RTN","XUOAAUTL",37,0)
 . S TD=$P(^VA(200,IEN,0),U,11) ; Get Termination Date (TD)
"RTN","XUOAAUTL",38,0)
 . N DNLT ; Date No Longer Trainee
"RTN","XUOAAUTL",39,0)
 . S DNLT=$P(^VA(200,IEN,12),U,7) ; Get Date No Longer Trainee (DNLT)
"RTN","XUOAAUTL",40,0)
 . I TD="" Q  ; User not Terminated
"RTN","XUOAAUTL",41,0)
 . I TD>DT Q  ; Future Termination Date
"RTN","XUOAAUTL",42,0)
 . I DNLT="" D EDIT Q
"RTN","XUOAAUTL",43,0)
 . I DNLT>TD D EDIT Q
"RTN","XUOAAUTL",44,0)
 . Q
"RTN","XUOAAUTL",45,0)
 Q
"RTN","XUOAAUTL",46,0)
EDIT ;
"RTN","XUOAAUTL",47,0)
 N DIERR,FDA
"RTN","XUOAAUTL",48,0)
 S FDA(200,IEN_",",12.6)="N" ; Set Clinical Core Trainee to No
"RTN","XUOAAUTL",49,0)
 S FDA(200,IEN_",",12.7)=TD ; Set Date No Longer Trainee
"RTN","XUOAAUTL",50,0)
 D FILE^DIE("","FDA")
"RTN","XUOAAUTL",51,0)
 Q
"VER")
8.0^22.0
"^DD",200,200,12.4,0)
VHA TRAINING FACILITY^*P4'^DIC(4,^12;4^S DIC("S")="I $$SCRN4^XUOAAUTL(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,12.4,3)

"^DD",200,200,12.4,4)
D HLP1^XUOAAUTL
"^DD",200,200,12.4,12)
VAMCs, M&ROCs, RO-OCs and OCs only
"^DD",200,200,12.4,12.1)
S DIC("S")="I $$SCRN4^XUOAAUTL(Y)"
"^DD",200,200,12.4,"DT")
3050608
"BLD",913,6)
^405
**END**
**END**
