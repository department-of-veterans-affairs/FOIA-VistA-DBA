Released PX*1*143 SEQ #110
Extracted from mail message
**KIDS**:PX*1.0*143^

**INSTALL NAME**
PX*1.0*143
"BLD",5394,0)
PX*1.0*143^PCE PATIENT CARE ENCOUNTER^0^3040723^y
"BLD",5394,1,0)
^^5^5^3040722^
"BLD",5394,1,1,0)
Fix three problems. 1) Editing provider information for an encounter is 
"BLD",5394,1,2,0)
not triggering a re-transmission to the NPCDB. 2) The prompts under the CP
"BLD",5394,1,3,0)
protocol work incorrectly when editing a CPT code that begins with a 
"BLD",5394,1,4,0)
letter. 3) Editing the Provider does not update the User Class when 
"BLD",5394,1,5,0)
changing an existing provider to a different provider.
"BLD",5394,4,0)
^9.64PA^^
"BLD",5394,"KRN",0)
^9.67PA^8989.52^19
"BLD",5394,"KRN",.4,0)
.4
"BLD",5394,"KRN",.401,0)
.401
"BLD",5394,"KRN",.402,0)
.402
"BLD",5394,"KRN",.403,0)
.403
"BLD",5394,"KRN",.5,0)
.5
"BLD",5394,"KRN",.84,0)
.84
"BLD",5394,"KRN",3.6,0)
3.6
"BLD",5394,"KRN",3.8,0)
3.8
"BLD",5394,"KRN",9.2,0)
9.2
"BLD",5394,"KRN",9.8,0)
9.8
"BLD",5394,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5394,"KRN",9.8,"NM",1,0)
PXKENC^^0^B23222675
"BLD",5394,"KRN",9.8,"NM",2,0)
PXCEVFI1^^0^B17244446
"BLD",5394,"KRN",9.8,"NM","B","PXCEVFI1",2)

"BLD",5394,"KRN",9.8,"NM","B","PXKENC",1)

"BLD",5394,"KRN",19,0)
19
"BLD",5394,"KRN",19,"NM",0)
^9.68A^^
"BLD",5394,"KRN",19.1,0)
19.1
"BLD",5394,"KRN",101,0)
101
"BLD",5394,"KRN",409.61,0)
409.61
"BLD",5394,"KRN",771,0)
771
"BLD",5394,"KRN",870,0)
870
"BLD",5394,"KRN",8989.51,0)
8989.51
"BLD",5394,"KRN",8989.52,0)
8989.52
"BLD",5394,"KRN",8994,0)
8994
"BLD",5394,"KRN","B",.4,.4)

"BLD",5394,"KRN","B",.401,.401)

"BLD",5394,"KRN","B",.402,.402)

"BLD",5394,"KRN","B",.403,.403)

"BLD",5394,"KRN","B",.5,.5)

"BLD",5394,"KRN","B",.84,.84)

"BLD",5394,"KRN","B",3.6,3.6)

"BLD",5394,"KRN","B",3.8,3.8)

"BLD",5394,"KRN","B",9.2,9.2)

"BLD",5394,"KRN","B",9.8,9.8)

"BLD",5394,"KRN","B",19,19)

"BLD",5394,"KRN","B",19.1,19.1)

"BLD",5394,"KRN","B",101,101)

"BLD",5394,"KRN","B",409.61,409.61)

"BLD",5394,"KRN","B",771,771)

"BLD",5394,"KRN","B",870,870)

"BLD",5394,"KRN","B",8989.51,8989.51)

"BLD",5394,"KRN","B",8989.52,8989.52)

"BLD",5394,"KRN","B",8994,8994)

"BLD",5394,"QUES",0)
^9.62^^
"BLD",5394,"REQB",0)
^9.611^2^2
"BLD",5394,"REQB",1,0)
PX*1.0*108^2
"BLD",5394,"REQB",2,0)
PX*1.0*136^2
"BLD",5394,"REQB","B","PX*1.0*108",1)

"BLD",5394,"REQB","B","PX*1.0*136",2)

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
143^3040723
"PKG",413,22,1,"PAH",1,1,0)
^^5^5^3040723
"PKG",413,22,1,"PAH",1,1,1,0)
Fix three problems. 1) Editing provider information for an encounter is 
"PKG",413,22,1,"PAH",1,1,2,0)
not triggering a re-transmission to the NPCDB. 2) The prompts under the CP
"PKG",413,22,1,"PAH",1,1,3,0)
protocol work incorrectly when editing a CPT code that begins with a 
"PKG",413,22,1,"PAH",1,1,4,0)
letter. 3) Editing the Provider does not update the User Class when 
"PKG",413,22,1,"PAH",1,1,5,0)
changing an existing provider to a different provider.
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
"RTN","PXCEVFI1")
0^2^B17244446
"RTN","PXCEVFI1",1,0)
PXCEVFI1 ;ISL/dee - Routine to edit a visit or v-file entry ;2/24/97
"RTN","PXCEVFI1",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**23,73,112,136,143**;Aug 12, 1996
"RTN","PXCEVFI1",3,0)
 Q
"RTN","PXCEVFI1",4,0)
 ;
"RTN","PXCEVFI1",5,0)
EDIT ; -- edit the V-File stored in "AFTER"
"RTN","PXCEVFI1",6,0)
 N DIR,DA,X,Y,C,PXCEINP,PXCEIN01,PXCEEND
"RTN","PXCEVFI1",7,0)
 N PXCELINE,PXCETEXT,PXCEDIRB,PXCEMOD
"RTN","PXCEVFI1",8,0)
 N PXCEKEY,PXCEIKEY,PXCENKEY,PXMDCNT
"RTN","PXCEVFI1",9,0)
 W !
"RTN","PXCEVFI1",10,0)
 G:PXCECAT="VST"!(PXCECAT="APPM")!(PXCECAT="CSTP") REST
"RTN","PXCEVFI1",11,0)
 ;
"RTN","PXCEVFI1",12,0)
EDIT01 ;
"RTN","PXCEVFI1",13,0)
 S PXCETEXT=$P($T(FORMAT+1^@PXCECODE),";;",2)
"RTN","PXCEVFI1",14,0)
 K DIR,DA,X,Y,C,PXCEDIRB
"RTN","PXCEVFI1",15,0)
 I $P(PXCEAFTR(0),"^",1) D
"RTN","PXCEVFI1",16,0)
 . N DIEER,PXCEDILF,PXCEEXT
"RTN","PXCEVFI1",17,0)
 . S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,.01,"",$P(PXCEAFTR(0),"^",1),"PXCEDILF")
"RTN","PXCEVFI1",18,0)
 . S PXCEDIRB=$S('$D(DIERR):PXCEEXT,1:$P(PXCEAFTR(0),"^",1))
"RTN","PXCEVFI1",19,0)
 E  S PXCEDIRB=""
"RTN","PXCEVFI1",20,0)
 I $P(PXCETEXT,"~",7)]"" D
"RTN","PXCEVFI1",21,0)
 . D @$P(PXCETEXT,"~",7)
"RTN","PXCEVFI1",22,0)
 E  D
"RTN","PXCEVFI1",23,0)
 . I PXCEDIRB'="" S DIR("B")=PXCEDIRB
"RTN","PXCEVFI1",24,0)
 . S DIR(0)=PXCEFILE_",.01OA"
"RTN","PXCEVFI1",25,0)
 . S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEVFI1",26,0)
 . S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEVFI1",27,0)
 . D ^DIR
"RTN","PXCEVFI1",28,0)
 I X="@" D  G ENDEDIT
"RTN","PXCEVFI1",29,0)
 . N DIRUT
"RTN","PXCEVFI1",30,0)
 . I $P(PXCEAFTR(0),"^",1)="" D
"RTN","PXCEVFI1",31,0)
 .. W !,"There is no entry to delete."
"RTN","PXCEVFI1",32,0)
 .. D WAIT^PXCEHELP
"RTN","PXCEVFI1",33,0)
 . E  D DEL^PXCEVFI2(PXCECAT)
"RTN","PXCEVFI1",34,0)
 I $D(DIRUT),$P(PXCEAFTR(0),"^",1)="" S PXCELOOP=1
"RTN","PXCEVFI1",35,0)
 I $D(DIRUT) S PXCEQUIT=1 Q
"RTN","PXCEVFI1",36,0)
 S PXCEINP=Y
"RTN","PXCEVFI1",37,0)
 S PXCEIN01=X
"RTN","PXCEVFI1",38,0)
 I $P(Y,"^",2)'=PXCEDIRB,$$DUP(PXCEINP) G EDIT01
"RTN","PXCEVFI1",39,0)
 ;--File new CPT code and retrieve IEN
"RTN","PXCEVFI1",40,0)
 I PXCECAT="CPT" D
"RTN","PXCEVFI1",41,0)
 . S PXMDCNT=$$CODM^ICPTCOD(+Y,"^TMP(""PXMODARR"",$J",PXCESOR,+^TMP("PXK",$J,"VST",1,0,"AFTER"))
"RTN","PXCEVFI1",42,0)
 . K ^TMP("PXMODARR",$J)
"RTN","PXCEVFI1",43,0)
 . I $P(PXCEAFTR(0),"^",1)'=""!(PXMDCNT'>0) Q
"RTN","PXCEVFI1",44,0)
 . N PXCEFIEN
"RTN","PXCEVFI1",45,0)
 . D NEWCODE^PXCECPT
"RTN","PXCEVFI1",46,0)
 . S ^TMP("PXK",$J,PXCECATS,1,"IEN")=PXCEFIEN
"RTN","PXCEVFI1",47,0)
 I PXCECAT="PRV",$P(PXCEAFTR(0),"^",1)>0,PXCEDIRB]"" S $P(PXCEAFTR(0),"^",6)=""
"RTN","PXCEVFI1",48,0)
 S $P(PXCEAFTR(0),"^",1)=$P(PXCEINP,"^")
"RTN","PXCEVFI1",49,0)
 K DIR,DA
"RTN","PXCEVFI1",50,0)
 ;
"RTN","PXCEVFI1",51,0)
 ;
"RTN","PXCEVFI1",52,0)
REST S PXCEEND=0
"RTN","PXCEVFI1",53,0)
 F PXCELINE=2:1 S PXCETEXT=$P($T(FORMAT+PXCELINE^@PXCECODE),";;",2) Q:PXCETEXT']""  D  Q:PXCEEND
"RTN","PXCEVFI1",54,0)
 . I $P(PXCETEXT,"~",9)]"",$P(PXCETEXT,"~",3)'=80201 S PXCEKEY="" D  Q:PXCEKEY'=1
"RTN","PXCEVFI1",55,0)
 .. S PXCENKEY=$L($P(PXCETEXT,"~",9))
"RTN","PXCEVFI1",56,0)
 .. F PXCEIKEY=1:1:PXCENKEY I PXCEKEYS[$E($P(PXCETEXT,"~",9),PXCEIKEY) S PXCEKEY=1 Q
"RTN","PXCEVFI1",57,0)
 . K DIR,DA,X,Y,C
"RTN","PXCEVFI1",58,0)
 . I $P(PXCETEXT,"~",7)]"" D
"RTN","PXCEVFI1",59,0)
 .. D @$P(PXCETEXT,"~",7)
"RTN","PXCEVFI1",60,0)
 . E  D
"RTN","PXCEVFI1",61,0)
 .. I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" D
"RTN","PXCEVFI1",62,0)
 ... N DIERR,PXCEDILF,PXCEINT,PXCEEXT
"RTN","PXCEVFI1",63,0)
 ... S PXCEINT=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCEVFI1",64,0)
 ... S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,$P(PXCETEXT,"~",3),"",PXCEINT,"PXCEDILF")
"RTN","PXCEVFI1",65,0)
 ... S DIR("B")=$S('$D(DIERR):PXCEEXT,1:PXCEINT)
"RTN","PXCEVFI1",66,0)
 .. S DIR(0)=PXCEFILE_","_$P(PXCETEXT,"~",3)_"A"
"RTN","PXCEVFI1",67,0)
 .. S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEVFI1",68,0)
 .. S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEVFI1",69,0)
 .. D ^DIR
"RTN","PXCEVFI1",70,0)
 .. K DIR,DA
"RTN","PXCEVFI1",71,0)
 .. I X="@" S Y="@"
"RTN","PXCEVFI1",72,0)
 .. E  I $D(DTOUT)!$D(DUOUT) S PXCEEND=1 S:PXCECAT="SIT"!(PXCECAT="APPM")!(PXCECAT="HIST") PXCEQUIT=1 Q
"RTN","PXCEVFI1",73,0)
 .. S $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=$P(Y,"^")
"RTN","PXCEVFI1",74,0)
 . I ($P(PXCETEXT,"~",3)=1202!($P(PXCETEXT,"~",3)=1204)) D:+Y>0 PROVIDER^PXCEVFI4(+Y)
"RTN","PXCEVFI1",75,0)
 ;
"RTN","PXCEVFI1",76,0)
ENDEDIT ;
"RTN","PXCEVFI1",77,0)
 Q
"RTN","PXCEVFI1",78,0)
 ;
"RTN","PXCEVFI1",79,0)
DUP(PXCEINP) ; -- Check for dup entries.
"RTN","PXCEVFI1",80,0)
 Q:PXCECAT="SIT"!(PXCECAT="APPM")!(PXCECAT="HIST") 0
"RTN","PXCEVFI1",81,0)
 ;
"RTN","PXCEVFI1",82,0)
 N PXCEDUP,PXCEINDX,X,Y
"RTN","PXCEVFI1",83,0)
 S PXCEDUP=0
"RTN","PXCEVFI1",84,0)
 S PXCEINDX=""
"RTN","PXCEVFI1",85,0)
 F  S PXCEINDX=$O(@(PXCEAUPN_"(""AD"",PXCEVIEN,PXCEINDX)")) Q:'PXCEINDX!PXCEDUP  S:+@(PXCEAUPN_"(PXCEINDX,0)")=+PXCEINP&(PXCEINDX'=PXCEFIEN) PXCEDUP=1
"RTN","PXCEVFI1",86,0)
 I PXCEDUP D
"RTN","PXCEVFI1",87,0)
 . I PXCEDUP
"RTN","PXCEVFI1",88,0)
 . W !,$P(PXCEINP,"^",2)," is already a "_PXCECATT_" for this Encounter."
"RTN","PXCEVFI1",89,0)
 . I PXCECAT="POV" W !!,"Duplicate Diagnosis Not Allowed." Q  ;PX/112
"RTN","PXCEVFI1",90,0)
 . I PXCECAT="CPT",$$GET1^DIQ(357.69,$P(PXCEINP,"^",2),.01)>0 D  Q
"RTN","PXCEVFI1",91,0)
 . . W !,"No duplicate E&M codes allowed."   ;PX/136
"RTN","PXCEVFI1",92,0)
 . I $P($T(FORMAT^@PXCECODE),"~",4) D
"RTN","PXCEVFI1",93,0)
 .. N DIR,DA
"RTN","PXCEVFI1",94,0)
 .. S DIR(0)="Y"
"RTN","PXCEVFI1",95,0)
 .. S DIR("A")="Do you want to add another "_$P(PXCEINP,"^",2)_""
"RTN","PXCEVFI1",96,0)
 .. S DIR("B")="NO"
"RTN","PXCEVFI1",97,0)
 .. D ^DIR
"RTN","PXCEVFI1",98,0)
 .. S PXCEDUP='+Y
"RTN","PXCEVFI1",99,0)
 Q PXCEDUP
"RTN","PXCEVFI1",100,0)
 ;
"RTN","PXKENC")
0^1^B23222675
"RTN","PXKENC",1,0)
PXKENC ;ISL/dee,ESW - Builds the array of all encounter data for the event point ; 12/5/02 11:53am
"RTN","PXKENC",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**15,22,73,108,143**;Aug 12, 1996
"RTN","PXKENC",3,0)
 Q
"RTN","PXKENC",4,0)
 ;
"RTN","PXKENC",5,0)
GETENC(DFN,ENCDT,HLOC) ;Get all of the encounter data
"RTN","PXKENC",6,0)
 ;Parameters:
"RTN","PXKENC",7,0)
 ;  DFN    Pointer to the patient (#9000001)
"RTN","PXKENC",8,0)
 ;  ENCDT  Date/Time of the encounter in Fileman format
"RTN","PXKENC",9,0)
 ;  HLOC   Pointer to Hospital Location (#44)
"RTN","PXKENC",10,0)
 ;
"RTN","PXKENC",11,0)
 ;Returns:
"RTN","PXKENC",12,0)
 ;  -2  if called incorrectly
"RTN","PXKENC",13,0)
 ;  -1  if could not find encounter
"RTN","PXKENC",14,0)
 ;  >0  Visit ien(s) separated by ^
"RTN","PXKENC",15,0)
 ;
"RTN","PXKENC",16,0)
 ;  The encounter is returned in the array
"RTN","PXKENC",17,0)
 ;    ^TMP("PXKENC",$J,pointer to visit)
"RTN","PXKENC",18,0)
 ;  may contain more than one visit
"RTN","PXKENC",19,0)
 ;
"RTN","PXKENC",20,0)
 N VISITIEN,REVDT,RETURN
"RTN","PXKENC",21,0)
 K ^TMP("PXKENC",$J)
"RTN","PXKENC",22,0)
 S RETURN=-1
"RTN","PXKENC",23,0)
 Q:DFN'>0!(ENCDT<1800000)!(HLOC'>0) -2
"RTN","PXKENC",24,0)
 S REVDT=(9999999-$P(+ENCDT,".",1))_$S($P(+ENCDT,".",2)'="":"."_$P(+ENCDT,".",2),1:"")
"RTN","PXKENC",25,0)
 S VISITIEN=0
"RTN","PXKENC",26,0)
 F  S VISITIEN=$O(^AUPNVSIT("AA",+DFN,REVDT,VISITIEN)) Q:'VISITIEN  D
"RTN","PXKENC",27,0)
 . I $P($G(^AUPNVSIT(VISITIEN,0)),"^",22)=HLOC,"C~S"'[$P($G(^AUPNVSIT(VISITIEN,150)),"^",3) D
"RTN","PXKENC",28,0)
 .. D ENCEVENT(VISITIEN,1)
"RTN","PXKENC",29,0)
 .. I RETURN<1 S RETURN=VISITIEN
"RTN","PXKENC",30,0)
 .. E  S RETURN=RETURN_"^"_VISITIEN
"RTN","PXKENC",31,0)
 Q RETURN
"RTN","PXKENC",32,0)
 ;
"RTN","PXKENC",33,0)
ENCEVENT(VISITIEN,DONTKILL) ;Create the ^TMP("PXKENC",$J, array of all the
"RTN","PXKENC",34,0)
 ;  information about one encounter.
"RTN","PXKENC",35,0)
 ;Parameters:
"RTN","PXKENC",36,0)
 ;  VISITIEN  Pointer to the Visit (#9000010)
"RTN","PXKENC",37,0)
 ;  DONOTKILL is 1 if the output array is not to be killed before used
"RTN","PXKENC",38,0)
 ;            and 0 or null if the array is to be killed (cleaned out)
"RTN","PXKENC",39,0)
 ;
"RTN","PXKENC",40,0)
 ;  The encounter is returned in the array
"RTN","PXKENC",41,0)
 ;    ^TMP("PXKENC",$J,pointer to visit)
"RTN","PXKENC",42,0)
 ;
"RTN","PXKENC",43,0)
 I '$D(^AUPNVSIT(VISITIEN)) Q
"RTN","PXKENC",44,0)
 K:'$G(DONTKILL) ^TMP("PXKENC",$J)
"RTN","PXKENC",45,0)
 N PXKCNT,PXKROOT
"RTN","PXKENC",46,0)
 S PXKROOT=$NA(@("^TMP(""PXKENC"",$J,"_VISITIEN_")"))
"RTN","PXKENC",47,0)
 ;
"RTN","PXKENC",48,0)
 N IEN,FILE,VFILE,FILESTR,PXKNODE
"RTN","PXKENC",49,0)
 F FILE="SIT","CSTP","PRV","POV","CPT","TRT","IMM","PED","SK","HF","XAM" D
"RTN","PXKENC",50,0)
 . S FILESTR=$S(FILE="SIT":"VST",1:FILE)
"RTN","PXKENC",51,0)
 . S VFILE=$P($T(GLOBAL^@("PXKF"_$S(FILE="SIT":"VST",FILE="CSTP":"VST",1:FILE))),";;",2)
"RTN","PXKENC",52,0)
 . I FILE="SIT" D
"RTN","PXKENC",53,0)
 .. S IEN=VISITIEN
"RTN","PXKENC",54,0)
 .. S PXKNODE=""
"RTN","PXKENC",55,0)
 .. F  S PXKNODE=$O(@VFILE@(IEN,PXKNODE)) Q:PXKNODE=""  D
"RTN","PXKENC",56,0)
 ... S @PXKROOT@(FILESTR,IEN,PXKNODE)=@VFILE@(IEN,PXKNODE)
"RTN","PXKENC",57,0)
 . E  D
"RTN","PXKENC",58,0)
 .. I FILE="PRV" D EVALD(VISITIEN,PXKROOT,VFILE,FILESTR)
"RTN","PXKENC",59,0)
 .. I FILE'="PRV" S IEN="" F  S IEN=$O(@VFILE@("AD",VISITIEN,IEN)) Q:'IEN  D
"RTN","PXKENC",60,0)
 ... I FILE="CSTP","SC"'[$P($G(@VFILE@(IEN,150)),"^",3) Q
"RTN","PXKENC",61,0)
 ... S PXKNODE=""
"RTN","PXKENC",62,0)
 ... F  S PXKNODE=$O(@VFILE@(IEN,PXKNODE)) Q:PXKNODE=""  D:PXKNODE'=801
"RTN","PXKENC",63,0)
 .... ;for cpt modifiers
"RTN","PXKENC",64,0)
 .... I FILE="CPT",PXKNODE=1 D  Q
"RTN","PXKENC",65,0)
 ..... S @PXKROOT@(FILESTR,IEN,PXKNODE,0)=$G(@VFILE@(IEN,PXKNODE,0))
"RTN","PXKENC",66,0)
 ..... N SUBIEN
"RTN","PXKENC",67,0)
 ..... S SUBIEN=0
"RTN","PXKENC",68,0)
 ..... F  S SUBIEN=$O(@VFILE@(IEN,PXKNODE,SUBIEN)) Q:SUBIEN=""  D
"RTN","PXKENC",69,0)
 ...... S @PXKROOT@(FILESTR,IEN,PXKNODE,SUBIEN,0)=$G(@VFILE@(IEN,PXKNODE,SUBIEN,0))
"RTN","PXKENC",70,0)
 .... ;
"RTN","PXKENC",71,0)
 .... S @PXKROOT@(FILESTR,IEN,PXKNODE)=$G(@VFILE@(IEN,PXKNODE))
"RTN","PXKENC",72,0)
 Q
"RTN","PXKENC",73,0)
EVALD(VISITIEN,PXKROOT,VFILE,FILESTR) ;evaluation for duplicate providers
"RTN","PXKENC",74,0)
 N CNT,PR,PRS,PS,PP,PRV,STR
"RTN","PXKENC",75,0)
 S IEN="",CNT=0
"RTN","PXKENC",76,0)
 F  S IEN=$O(@VFILE@("AD",VISITIEN,IEN)) Q:'IEN  D
"RTN","PXKENC",77,0)
 .S STR=@VFILE@(IEN,0),PR=+STR,PS=$P(STR,U,4)
"RTN","PXKENC",78,0)
 .I PS="P",'CNT S PRV=PR,CNT=1 D PXKNODE(VFILE,FILESTR,IEN,PXKROOT)
"RTN","PXKENC",79,0)
 .I PS="S" S PRS(PR,IEN)="" D PXKNODE(VFILE,FILESTR,IEN,PXKROOT)
"RTN","PXKENC",80,0)
 .Q
"RTN","PXKENC",81,0)
 S PR="" F  S PR=$O(PRS(PR)) Q:PR=""  S IEN="" D
"RTN","PXKENC",82,0)
 .F PP=1:1 S IEN=$O(PRS(PR,IEN)) Q:IEN=""  D
"RTN","PXKENC",83,0)
 ..I PR=$G(PRV) K @PXKROOT@(FILESTR,IEN) Q
"RTN","PXKENC",84,0)
 ..I PP>1 K @PXKROOT@(FILESTR,IEN)
"RTN","PXKENC",85,0)
 Q
"RTN","PXKENC",86,0)
PXKNODE(VFILE,FILESTR,IEN,PXKROOT) ;
"RTN","PXKENC",87,0)
 N STRR S PXKNODE=""
"RTN","PXKENC",88,0)
 F  S PXKNODE=$O(@VFILE@(IEN,PXKNODE)) Q:PXKNODE=""  D:PXKNODE'=801
"RTN","PXKENC",89,0)
 . I $E($P($P(PXKROOT,","),"(",2),2,7)="PXKENC" D
"RTN","PXKENC",90,0)
 ..; ENCEVENT called
"RTN","PXKENC",91,0)
 .. S @PXKROOT@(FILESTR,IEN,PXKNODE)=$G(@VFILE@(IEN,PXKNODE))
"RTN","PXKENC",92,0)
 . I $P(PXKROOT,"""",2)="PXKCO",'$D(@PXKROOT@(FILESTR,IEN)) D
"RTN","PXKENC",93,0)
 ..; COEVENT called
"RTN","PXKENC",94,0)
 .. F STRR="BEFORE","AFTER" D
"RTN","PXKENC",95,0)
 ... S @PXKROOT@(FILESTR,IEN,PXKNODE,STRR)=$G(@VFILE@(IEN,PXKNODE))
"RTN","PXKENC",96,0)
 Q
"RTN","PXKENC",97,0)
 ;
"RTN","PXKENC",98,0)
COEVENT(VISITIEN) ;Add to the ^TMP("PXKCO",$J, array all of the
"RTN","PXKENC",99,0)
 ;   information that is not already there.
"RTN","PXKENC",100,0)
 I '$D(^AUPNVSIT(VISITIEN)) Q
"RTN","PXKENC",101,0)
 N PXKCNT,PXKROOT
"RTN","PXKENC",102,0)
 S PXKROOT=$NA(@("^TMP(""PXKCO"",$J,"_VISITIEN_")"))
"RTN","PXKENC",103,0)
 ;
"RTN","PXKENC",104,0)
 N IEN,FILE,VFILE,PXKNODE
"RTN","PXKENC",105,0)
 F FILE="CSTP","PRV","POV","CPT","TRT","IMM","PED","SK","HF","XAM" D
"RTN","PXKENC",106,0)
 . S VFILE=$P($T(GLOBAL^@("PXKF"_$S(FILE="CSTP":"VST",1:FILE))),";;",2)
"RTN","PXKENC",107,0)
 . I FILE="PRV" D EVALD(VISITIEN,PXKROOT,VFILE,FILE)
"RTN","PXKENC",108,0)
 . I FILE'="PRV" S IEN="" F  S IEN=$O(@VFILE@("AD",VISITIEN,IEN)) Q:'IEN  D
"RTN","PXKENC",109,0)
 .. I FILE="CSTP","SC"'[$P($G(@VFILE@(IEN,150)),"^",3) Q
"RTN","PXKENC",110,0)
 .. S PXKNODE=""
"RTN","PXKENC",111,0)
 .. I '$D(@PXKROOT@(FILE,IEN)) D
"RTN","PXKENC",112,0)
 ... F  S PXKNODE=$O(@VFILE@(IEN,PXKNODE)) Q:PXKNODE=""  D:PXKNODE'=801
"RTN","PXKENC",113,0)
 .... I FILE="CPT",PXKNODE=1 D  Q
"RTN","PXKENC",114,0)
 ..... N SUBIEN,MOD
"RTN","PXKENC",115,0)
 ..... S SUBIEN=0
"RTN","PXKENC",116,0)
 ..... F  S SUBIEN=$O(@VFILE@(IEN,PXKNODE,SUBIEN)) Q:'SUBIEN  D
"RTN","PXKENC",117,0)
 ...... S MOD=@VFILE@(IEN,PXKNODE,SUBIEN,0)
"RTN","PXKENC",118,0)
 ...... S @PXKROOT@(FILE,IEN,PXKNODE,"BEFORE",MOD)=""
"RTN","PXKENC",119,0)
 ...... S @PXKROOT@(FILE,IEN,PXKNODE,"AFTER",MOD)=""
"RTN","PXKENC",120,0)
 .... S @PXKROOT@(FILE,IEN,PXKNODE,"BEFORE")=$G(@VFILE@(IEN,PXKNODE))
"RTN","PXKENC",121,0)
 .... S @PXKROOT@(FILE,IEN,PXKNODE,"AFTER")=$G(@VFILE@(IEN,PXKNODE))
"RTN","PXKENC",122,0)
 Q
"RTN","PXKENC",123,0)
 ;
"VER")
8.0^22
**END**
**END**
