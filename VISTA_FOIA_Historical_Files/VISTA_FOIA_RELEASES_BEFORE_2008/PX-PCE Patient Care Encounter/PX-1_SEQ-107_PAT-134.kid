Released PX*1*134 SEQ #107
Extracted from mail message
**KIDS**:PX*1.0*134^

**INSTALL NAME**
PX*1.0*134
"BLD",5327,0)
PX*1.0*134^PCE PATIENT CARE ENCOUNTER^0^3040609^y
"BLD",5327,1,0)
^^3^3^3040609^
"BLD",5327,1,1,0)
Fixing a problem where the checkout process errors when bad data is 
"BLD",5327,1,2,0)
passed to a fileman call while looking up and displaying ICD9 codes 
"BLD",5327,1,3,0)
already on the encounter.
"BLD",5327,4,0)
^9.64PA^^
"BLD",5327,"ABPKG")
n
"BLD",5327,"KRN",0)
^9.67PA^8989.52^19
"BLD",5327,"KRN",.4,0)
.4
"BLD",5327,"KRN",.401,0)
.401
"BLD",5327,"KRN",.402,0)
.402
"BLD",5327,"KRN",.403,0)
.403
"BLD",5327,"KRN",.5,0)
.5
"BLD",5327,"KRN",.84,0)
.84
"BLD",5327,"KRN",3.6,0)
3.6
"BLD",5327,"KRN",3.8,0)
3.8
"BLD",5327,"KRN",9.2,0)
9.2
"BLD",5327,"KRN",9.8,0)
9.8
"BLD",5327,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5327,"KRN",9.8,"NM",1,0)
PXUTL1^^0^B9280933
"BLD",5327,"KRN",9.8,"NM",2,0)
PXCEPOV1^^0^B23019300
"BLD",5327,"KRN",9.8,"NM","B","PXCEPOV1",2)

"BLD",5327,"KRN",9.8,"NM","B","PXUTL1",1)

"BLD",5327,"KRN",19,0)
19
"BLD",5327,"KRN",19,"NM",0)
^9.68A^^
"BLD",5327,"KRN",19.1,0)
19.1
"BLD",5327,"KRN",101,0)
101
"BLD",5327,"KRN",409.61,0)
409.61
"BLD",5327,"KRN",771,0)
771
"BLD",5327,"KRN",870,0)
870
"BLD",5327,"KRN",8989.51,0)
8989.51
"BLD",5327,"KRN",8989.52,0)
8989.52
"BLD",5327,"KRN",8994,0)
8994
"BLD",5327,"KRN","B",.4,.4)

"BLD",5327,"KRN","B",.401,.401)

"BLD",5327,"KRN","B",.402,.402)

"BLD",5327,"KRN","B",.403,.403)

"BLD",5327,"KRN","B",.5,.5)

"BLD",5327,"KRN","B",.84,.84)

"BLD",5327,"KRN","B",3.6,3.6)

"BLD",5327,"KRN","B",3.8,3.8)

"BLD",5327,"KRN","B",9.2,9.2)

"BLD",5327,"KRN","B",9.8,9.8)

"BLD",5327,"KRN","B",19,19)

"BLD",5327,"KRN","B",19.1,19.1)

"BLD",5327,"KRN","B",101,101)

"BLD",5327,"KRN","B",409.61,409.61)

"BLD",5327,"KRN","B",771,771)

"BLD",5327,"KRN","B",870,870)

"BLD",5327,"KRN","B",8989.51,8989.51)

"BLD",5327,"KRN","B",8989.52,8989.52)

"BLD",5327,"KRN","B",8994,8994)

"BLD",5327,"QUES",0)
^9.62^^
"BLD",5327,"REQB",0)
^9.611^4^1
"BLD",5327,"REQB",4,0)
PX*1.0*25^2
"BLD",5327,"REQB","B","PX*1.0*25",4)

"MBREQ")
0
"PKG",413,-1)
1^1
"PKG",413,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)^
"PKG",413,20,0)
^9.402P^^
"PKG",413,22,0)
^9.49I^1^1
"PKG",413,22,1,0)
1.0^2960812^2960913^12537
"PKG",413,22,1,"PAH",1,0)
134^3040609
"PKG",413,22,1,"PAH",1,1,0)
^^3^3^3040609
"PKG",413,22,1,"PAH",1,1,1,0)
Fixing a problem where the checkout process errors when bad data is 
"PKG",413,22,1,"PAH",1,1,2,0)
passed to a fileman call while looking up and displaying ICD9 codes 
"PKG",413,22,1,"PAH",1,1,3,0)
already on the encounter.
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
"RTN","PXCEPOV1")
0^2^B23019300
"RTN","PXCEPOV1",1,0)
PXCEPOV1 ;ISL/dee - Used to edit and display V POV ;6/20/96
"RTN","PXCEPOV1",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**134**;Aug 12, 1996
"RTN","PXCEPOV1",3,0)
 ;; ;
"RTN","PXCEPOV1",4,0)
 Q
"RTN","PXCEPOV1",5,0)
 ;
"RTN","PXCEPOV1",6,0)
 ;********************************
"RTN","PXCEPOV1",7,0)
 ;Special cases for display.
"RTN","PXCEPOV1",8,0)
 ;
"RTN","PXCEPOV1",9,0)
DNARRAT(PNAR) ;Provider Narrative for ICD-9
"RTN","PXCEPOV1",10,0)
 N PXCEPNAR
"RTN","PXCEPOV1",11,0)
 S PXCEPNAR=$P(^AUTNPOV(PNAR,0),"^")
"RTN","PXCEPOV1",12,0)
 I $G(VIEW)="B",$D(ENTRY)>0 D
"RTN","PXCEPOV1",13,0)
 . N DIC,DR,DA,DIQ,PXCEDIQ1
"RTN","PXCEPOV1",14,0)
 . S DIC=80
"RTN","PXCEPOV1",15,0)
 . S DR="3"
"RTN","PXCEPOV1",16,0)
 . S DA=$P(ENTRY(0),"^",1)
"RTN","PXCEPOV1",17,0)
 . S DIQ="PXCEDIQ1("
"RTN","PXCEPOV1",18,0)
 . S DIQ(0)="E"
"RTN","PXCEPOV1",19,0)
 . D EN^DIQ1
"RTN","PXCEPOV1",20,0)
 . S:$G(PXCEDIQ1(80,DA,3,"E"))=PXCEPNAR PXCEPNAR=""
"RTN","PXCEPOV1",21,0)
 Q PXCEPNAR
"RTN","PXCEPOV1",22,0)
 ;
"RTN","PXCEPOV1",23,0)
DPRIMSEC(PRIMSEC) ;
"RTN","PXCEPOV1",24,0)
 I $G(VIEW)="B" Q $S(PRIMSEC="P":"PRIMARY",1:"")
"RTN","PXCEPOV1",25,0)
 Q $S(PRIMSEC="P":"PRIMARY",PRIMSEC="S":"SECONDARY",1:"")
"RTN","PXCEPOV1",26,0)
 ;
"RTN","PXCEPOV1",27,0)
 ;********************************
"RTN","PXCEPOV1",28,0)
 ;Special cases for edit.
"RTN","PXCEPOV1",29,0)
 ;
"RTN","PXCEPOV1",30,0)
ENARRAT(REQUIRED,ASK,DEFAULT,FILE,FIELD1,FIELD2) ;Provider Narrative  --  Used by ALL V-Files with Prov. Nar.
"RTN","PXCEPOV1",31,0)
 ; REQUIRED  0 for not required
"RTN","PXCEPOV1",32,0)
 ;           1 for required
"RTN","PXCEPOV1",33,0)
 ; ASK       0 for do not ask
"RTN","PXCEPOV1",34,0)
 ;           1 for ask
"RTN","PXCEPOV1",35,0)
 ;           2 for ask only if there is already a value
"RTN","PXCEPOV1",36,0)
 ; DEFAULT   0 for do not default
"RTN","PXCEPOV1",37,0)
 ;           1 for do default
"RTN","PXCEPOV1",38,0)
 ;           changed to 1 if REQUIRED is 1
"RTN","PXCEPOV1",39,0)
 ;
"RTN","PXCEPOV1",40,0)
 N PXKLAYGO,ASKING
"RTN","PXCEPOV1",41,0)
 S PXKLAYGO=""
"RTN","PXCEPOV1",42,0)
 S ASKING=ASK#2
"RTN","PXCEPOV1",43,0)
 S:REQUIRED DEFAULT=1
"RTN","PXCEPOV1",44,0)
 I PXCEKEYS["C" S ASKING=1
"RTN","PXCEPOV1",45,0)
ENARRAT1 ;
"RTN","PXCEPOV1",46,0)
 K DIR,DA,X,Y,C
"RTN","PXCEPOV1",47,0)
 S (X,Y)=""
"RTN","PXCEPOV1",48,0)
 I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" D
"RTN","PXCEPOV1",49,0)
 . N DIERR,PXCEDILF,PXCEEXT,PXCEINT
"RTN","PXCEPOV1",50,0)
 . S PXCEINT=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCEPOV1",51,0)
 . S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,$P(PXCETEXT,"~",3),"",PXCEINT,"PXCEDILF")
"RTN","PXCEPOV1",52,0)
 . S (DIR("B"),X,Y)=$S('$D(DIERR):PXCEEXT,1:PXCEINT)
"RTN","PXCEPOV1",53,0)
 S DIR(0)="FAO^1:245"
"RTN","PXCEPOV1",54,0)
 S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEPOV1",55,0)
 I $P(PXCETEXT,"~",8)]"" S DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEPOV1",56,0)
 E  D
"RTN","PXCEPOV1",57,0)
 . S DIR("?",1)="This response must have at least 2 characters and no more than 245"
"RTN","PXCEPOV1",58,0)
 . S DIR("?",2)="characters and must not contain embedded uparrow."
"RTN","PXCEPOV1",59,0)
 . I REQUIRED S DIR("?")="This field is required."
"RTN","PXCEPOV1",60,0)
 . E  S DIR("?")="This field is optional."
"RTN","PXCEPOV1",61,0)
 I ASK=2,(Y]"") S ASKING=1
"RTN","PXCEPOV1",62,0)
 I ASKING D ^DIR
"RTN","PXCEPOV1",63,0)
 K DIR,DA
"RTN","PXCEPOV1",64,0)
 I X="@" S Y="@"
"RTN","PXCEPOV1",65,0)
 E  I $D(DTOUT)!$D(DUOUT) S PXCEEND=1 S:REQUIRED PXCEQUIT=1 Q
"RTN","PXCEPOV1",66,0)
 N PXCEX,PXCEY
"RTN","PXCEPOV1",67,0)
 I $E(Y,1)="=" S PXCEX=$E(PXCEIN01_" "_$E($P(Y,"^"),2,245),1,245)
"RTN","PXCEPOV1",68,0)
 E  S PXCEX=Y
"RTN","PXCEPOV1",69,0)
 I DEFAULT,PXCEX="" S PXCEX=$$EXTTEXT^PXUTL1($P(PXCEAFTR(0),"^",1),REQUIRED,$G(FILE),$G(FIELD1),$G(FIELD2))
"RTN","PXCEPOV1",70,0)
 I ASKING D
"RTN","PXCEPOV1",71,0)
 . W !,PXCEX
"RTN","PXCEPOV1",72,0)
 I $L(PXCEX)=1,PXCEX'="@" W !,"Must be 2 to 245 characters." G ENARRAT1
"RTN","PXCEPOV1",73,0)
 I PXCEX="@"!(PXCEX=""),REQUIRED W !,"This field is required.",$C(7) G ENARRAT1
"RTN","PXCEPOV1",74,0)
 ;
"RTN","PXCEPOV1",75,0)
 I PXCEX="@"!(PXCEX="") S PXCEY=PXCEX
"RTN","PXCEPOV1",76,0)
 E  S PXCEY=$$PROVNARR^PXAPI(PXCEX,PXCEFILE) I ASKING,+PXCEY'>0 W "??",$C(7) G ENARRAT1
"RTN","PXCEPOV1",77,0)
 E  I +PXCEY'>0 S PXCEY=""
"RTN","PXCEPOV1",78,0)
 S $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=$P(PXCEY,"^")
"RTN","PXCEPOV1",79,0)
 Q
"RTN","PXCEPOV1",80,0)
 ;
"RTN","PXCEPOV1",81,0)
EINJURY ;Date/Time of Injury
"RTN","PXCEPOV1",82,0)
 ;I not an injury code Q
"RTN","PXCEPOV1",83,0)
 N DIC,DR,DA,DIQ,PXCEDIQ1
"RTN","PXCEPOV1",84,0)
 S DIC=80
"RTN","PXCEPOV1",85,0)
 S DR=".01"
"RTN","PXCEPOV1",86,0)
 S DA=$P(PXCEAFTR(0),"^",1)
"RTN","PXCEPOV1",87,0)
 S DIQ="PXCEDIQ1("
"RTN","PXCEPOV1",88,0)
 S DIQ(0)="E"
"RTN","PXCEPOV1",89,0)
 D EN^DIQ1
"RTN","PXCEPOV1",90,0)
 I PXCEDIQ1(80,DA,.01,"E")'<800,PXCEDIQ1(80,DA,.01,"E")'>999.999 D E1201^PXCEPOV1(-1,-1,0)
"RTN","PXCEPOV1",91,0)
 Q
"RTN","PXCEPOV1",92,0)
 ;
"RTN","PXCEPOV1",93,0)
 ;********************************
"RTN","PXCEPOV1",94,0)
 ;Special cases for edit for Event Date and Time field number 1201
"RTN","PXCEPOV1",95,0)
 ; and other date and times.
"RTN","PXCEPOV1",96,0)
 ;
"RTN","PXCEPOV1",97,0)
E1201(REQTIME,BEFORE,AFTER,DEFAULT) ;
"RTN","PXCEPOV1",98,0)
 ;REQTIME is 1 if time is required,
"RTN","PXCEPOV1",99,0)
 ;           0 if time is optional
"RTN","PXCEPOV1",100,0)
 ;          -1 if the date can be imprecise
"RTN","PXCEPOV1",101,0)
 ;BEFORE  is the number of days before the visit that the date can
"RTN","PXCEPOV1",102,0)
 ;        not be before or -1 for any amount before.
"RTN","PXCEPOV1",103,0)
 ;AFTER   is the number of days after the visit that the date can
"RTN","PXCEPOV1",104,0)
 ;        not be after or -1 for any amount.  In any case the date
"RTN","PXCEPOV1",105,0)
 ;        can not be later than today.
"RTN","PXCEPOV1",106,0)
 ;DEFAULT is the default date/time is there is not one in the file.
"RTN","PXCEPOV1",107,0)
 ;        If it is -1 then NOW will be used as the default.
"RTN","PXCEPOV1",108,0)
 ;        If it is 0 then TODAY will be used as the default.
"RTN","PXCEPOV1",109,0)
 N X1,X2,X,%Y,%H,%I,%
"RTN","PXCEPOV1",110,0)
 N PXCEVST S PXCEVST=$P(+^TMP("PXK",$J,"VST",1,0,"BEFORE"),".")
"RTN","PXCEPOV1",111,0)
 N PXCEBEF,PXCEAFT S (PXCEBEF,PXCEAFT)=""
"RTN","PXCEPOV1",112,0)
 I $D(AFTER)#2,AFTER'<0 D
"RTN","PXCEPOV1",113,0)
 . I AFTER=0 S PXCEAFT=PXCEVST+.9
"RTN","PXCEPOV1",114,0)
 . E  D
"RTN","PXCEPOV1",115,0)
 .. S X1=DT
"RTN","PXCEPOV1",116,0)
 .. S X2=$P(+^TMP("PXK",$J,"VST",1,0,"BEFORE"),".")
"RTN","PXCEPOV1",117,0)
 .. D ^%DTC
"RTN","PXCEPOV1",118,0)
 .. I X'>AFTER S PXCEAFT=DT+.9
"RTN","PXCEPOV1",119,0)
 .. E  D
"RTN","PXCEPOV1",120,0)
 ... S X1=$P(+^TMP("PXK",$J,"VST",1,0,"BEFORE"),".")
"RTN","PXCEPOV1",121,0)
 ... S X2=AFTER
"RTN","PXCEPOV1",122,0)
 ... D C^%DTC
"RTN","PXCEPOV1",123,0)
 ... S PXCEAFT=X+.9
"RTN","PXCEPOV1",124,0)
 I $D(BEFORE)#2,BEFORE'<0 D
"RTN","PXCEPOV1",125,0)
 . I BEFORE=0 S PXCEBEF=PXCEVST
"RTN","PXCEPOV1",126,0)
 . E  D
"RTN","PXCEPOV1",127,0)
 .. S X1=$P(+^TMP("PXK",$J,"VST",1,0,"BEFORE"),".")
"RTN","PXCEPOV1",128,0)
 .. S X2=-BEFORE
"RTN","PXCEPOV1",129,0)
 .. D C^%DTC
"RTN","PXCEPOV1",130,0)
 .. S PXCEBEF=X
"RTN","PXCEPOV1",131,0)
 S DIR(0)="DO^"_PXCEBEF_":"_PXCEAFT_":ESP"
"RTN","PXCEPOV1",132,0)
 I $G(REQTIME)=1 S DIR(0)=DIR(0)_"RX"
"RTN","PXCEPOV1",133,0)
 E  I $G(REQTIME)=-1 S DIR(0)=DIR(0)_"T"
"RTN","PXCEPOV1",134,0)
 E  S DIR(0)=DIR(0)_"TX"
"RTN","PXCEPOV1",135,0)
 I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" S DIR("B")=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCEPOV1",136,0)
 E  I ($D(DEFAULT)#2) D
"RTN","PXCEPOV1",137,0)
 . I DEFAULT>0 S DIR("B")=DEFAULT
"RTN","PXCEPOV1",138,0)
 . E  I DEFAULT=0 S DIR("B")=DT
"RTN","PXCEPOV1",139,0)
 . E  I DEFAULT=-1 D NOW^%DTC S DIR("B")=%
"RTN","PXCEPOV1",140,0)
 I $D(DIR("B"))#2 S Y=DIR("B") D DD^%DT S DIR("B")=Y
"RTN","PXCEPOV1",141,0)
 S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEPOV1",142,0)
 S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEPOV1",143,0)
 D ^DIR
"RTN","PXCEPOV1",144,0)
 K DIR,DA
"RTN","PXCEPOV1",145,0)
 I X="@" S Y="@"
"RTN","PXCEPOV1",146,0)
 E  I $D(DTOUT)!$D(DUOUT) S PXCEEND=1 Q
"RTN","PXCEPOV1",147,0)
 S $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=$P(Y,"^")
"RTN","PXCEPOV1",148,0)
 Q
"RTN","PXCEPOV1",149,0)
 ;
"RTN","PXUTL1")
0^1^B9280933
"RTN","PXUTL1",1,0)
PXUTL1 ;ISL/dee - Utility routines used by PCE ;4/3/97
"RTN","PXUTL1",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**25,134**;Aug 12, 1996
"RTN","PXUTL1",3,0)
 ;; ;
"RTN","PXUTL1",4,0)
 Q
"RTN","PXUTL1",5,0)
 ;
"RTN","PXUTL1",6,0)
EXTTEXT(IEN,REQUIRED,FILE,FIELD1,FIELD2) ;Returns the external form.
"RTN","PXUTL1",7,0)
 ;Parameters:
"RTN","PXUTL1",8,0)
 ;  IEN       the ien in the file that the text is wanted for.
"RTN","PXUTL1",9,0)
 ;  REQUIRED  if this is not zero and no text is found
"RTN","PXUTL1",10,0)
 ;              then "UNKNOWN" is returned.
"RTN","PXUTL1",11,0)
 ;  FILE      the file number
"RTN","PXUTL1",12,0)
 ;  FIELD1    the field number that the text is in
"RTN","PXUTL1",13,0)
 ;  FIELD2    if the parameter is passed and there is no text
"RTN","PXUTL1",14,0)
 ;              in field1 then the text in this field will be
"RTN","PXUTL1",15,0)
 ;              returned if there is some.
"RTN","PXUTL1",16,0)
 ;
"RTN","PXUTL1",17,0)
 N DIC,DR,DA,DIQ,PXUTDIQ1,PXTEXT,Y,X
"RTN","PXUTL1",18,0)
 I $G(FILE)>0,$G(FIELD1)>0 D
"RTN","PXUTL1",19,0)
 . S DIC=FILE
"RTN","PXUTL1",20,0)
 . S DR=FIELD1
"RTN","PXUTL1",21,0)
 . S:$G(FIELD2)>0 DR=DR_";"_FIELD2
"RTN","PXUTL1",22,0)
 . S DA=IEN
"RTN","PXUTL1",23,0)
 . S DIQ="PXUTDIQ1("
"RTN","PXUTL1",24,0)
 . S DIQ(0)="E"
"RTN","PXUTL1",25,0)
 . D EN^DIQ1
"RTN","PXUTL1",26,0)
 . I $G(PXUTDIQ1(FILE,DA,FIELD1,"E"))]"" S PXTEXT=PXUTDIQ1(FILE,DA,FIELD1,"E")
"RTN","PXUTL1",27,0)
 . E  I $G(FIELD2)>0,$G(PXUTDIQ1(FILE,DA,FIELD2,"E"))]"" S PXTEXT=PXUTDIQ1(FILE,DA,FIELD2,"E")
"RTN","PXUTL1",28,0)
 . E  I REQUIRED S PXTEXT="UNKNOWN"
"RTN","PXUTL1",29,0)
 E  I REQUIRED S PXTEXT="UNKNOWN"
"RTN","PXUTL1",30,0)
 Q PXTEXT
"RTN","PXUTL1",31,0)
 ;
"RTN","PXUTL1",32,0)
PRIMVPRV(PXUTVST) ;Returns the primary provider if there is one
"RTN","PXUTL1",33,0)
 ;                 for the passed visit otherwise returns 0.
"RTN","PXUTL1",34,0)
 N PXCATEMP
"RTN","PXUTL1",35,0)
 S PXCATEMP=$$PRIMSEC(PXUTVST,"^AUPNVPRV",0,4)
"RTN","PXUTL1",36,0)
 Q $S(PXCATEMP>0:$P(^AUPNVPRV(PXCATEMP,0),"^"),1:0)
"RTN","PXUTL1",37,0)
 ;
"RTN","PXUTL1",38,0)
PRIMVPOV(PXUTVST) ;Returns the primary diagnosis if there is one
"RTN","PXUTL1",39,0)
 ;         for the passed visit otherwise returns 0.
"RTN","PXUTL1",40,0)
 N PXCATEMP
"RTN","PXUTL1",41,0)
 S PXCATEMP=$$PRIMSEC(PXUTVST,"^AUPNVPOV",0,12)
"RTN","PXUTL1",42,0)
 Q $S(PXCATEMP>0:$P(^AUPNVPOV(PXCATEMP,0),"^"),1:0)
"RTN","PXUTL1",43,0)
 ;
"RTN","PXUTL1",44,0)
PRIMSEC(PXUTVST,PXUTAUPN,PXUTNODE,PXUPIECE) ;Returns ien of the primary one
"RTN","PXUTL1",45,0)
 ;         if there is one for the passed visit otherwise returns 0.
"RTN","PXUTL1",46,0)
 ; Parameters:
"RTN","PXUTL1",47,0)
 ;   PXUTVST   Pointer to the visit
"RTN","PXUTL1",48,0)
 ;   PXUTAUPN  V-File global e.g. "^AUPNVPRV"
"RTN","PXUTL1",49,0)
 ;   PXUTNODE  The node that the Primary/Secondary field is on
"RTN","PXUTL1",50,0)
 ;   PXUPIECE  The piece of the Primary/Secondary field
"RTN","PXUTL1",51,0)
 ;
"RTN","PXUTL1",52,0)
 N PXUTPRIM
"RTN","PXUTL1",53,0)
 S PXUTPRIM=0
"RTN","PXUTL1",54,0)
 F  S PXUTPRIM=$O(@(PXUTAUPN_"(""AD"",PXUTVST,PXUTPRIM)")) Q:PXUTPRIM'>0  I "P"=$P(@(PXUTAUPN_"(PXUTPRIM,PXUTNODE)"),"^",PXUPIECE) Q
"RTN","PXUTL1",55,0)
 Q +PXUTPRIM
"RTN","PXUTL1",56,0)
 ;
"RTN","PXUTL1",57,0)
DISPOSIT(PXUTLDFN,PXUTLDT,PXUTVIEN) ;Checks to see if a visit is a dispoition
"RTN","PXUTL1",58,0)
 I PXUTVIEN=+$P($G(^SCE(+$P($G(^DPT(+PXUTLDFN,"DIS",9999999-PXUTLDT,0)),"^",18),0)),"^",5) Q +$P($G(^DPT(+PXUTLDFN,"DIS",9999999-PXUTLDT,0)),"^",18)
"RTN","PXUTL1",59,0)
 Q 0
"RTN","PXUTL1",60,0)
 ;
"RTN","PXUTL1",61,0)
APPOINT(PXUTLDFN,PXUTLDT,HLOC) ;Returns 1 if the patient has and appointment
"RTN","PXUTL1",62,0)
 ;at PXUTLDT for clinic HLOC.
"RTN","PXUTL1",63,0)
 Q HLOC=+$G(^DPT(+PXUTLDFN,"S",+PXUTLDT,0))
"RTN","PXUTL1",64,0)
 ;
"RTN","PXUTL1",65,0)
VST2APPT(VISIT) ;Is this visit related to an appointment
"RTN","PXUTL1",66,0)
 ;Returns
"RTN","PXUTL1",67,0)
 ; 1 if the visit is being pointed to by an appointment
"RTN","PXUTL1",68,0)
 ; 0 if the visit is NOT being pointed to by an appointment
"RTN","PXUTL1",69,0)
 ;-1 if the visit is invalued
"RTN","PXUTL1",70,0)
 ;
"RTN","PXUTL1",71,0)
 N VISIT0
"RTN","PXUTL1",72,0)
 S VISIT0=$G(^AUPNVSIT($G(VISIT),0))
"RTN","PXUTL1",73,0)
 Q:VISIT0="" -1
"RTN","PXUTL1",74,0)
 Q $$VSTAPPT($P(VISIT0,"^",5),$P(VISIT0,"^",1),$P(VISIT0,"^",22),VISIT)
"RTN","PXUTL1",75,0)
 ;
"RTN","PXUTL1",76,0)
VSTAPPT(PXUTLPAT,PXUTLDT,PXUTLLOC,PXUTLVST) ;Returns 1 if the visit is being pointed to by an
"RTN","PXUTL1",77,0)
 ;                appointment otherwise 0.
"RTN","PXUTL1",78,0)
 I PXUTLLOC]"",PXUTLLOC=+$G(^DPT(+PXUTLPAT,"S",+PXUTLDT,0)),PXUTLVST=+$P($G(^SCE(+$P($G(^DPT(PXUTLPAT,"S",PXUTLDT,0)),"^",20),0)),"^",5) Q 1
"RTN","PXUTL1",79,0)
 Q 0
"RTN","PXUTL1",80,0)
 ;
"RTN","PXUTL1",81,0)
APPT2VST(PXUTLPAT,PXUTLDT,HLOC) ;Returns ien of visit that the related
"RTN","PXUTL1",82,0)
 ;appointment points to at PXUTLDT for clinic HLOC otherwise 0.
"RTN","PXUTL1",83,0)
 I HLOC=+$G(^DPT(+PXUTLPAT,"S",+PXUTLDT,0)) Q +$P($G(^SCE(+$P($G(^DPT(PXUTLPAT,"S",PXUTLDT,0)),"^",20),0)),"^",5)
"RTN","PXUTL1",84,0)
 Q 0
"RTN","PXUTL1",85,0)
 ;
"VER")
8.0^22
**END**
**END**
