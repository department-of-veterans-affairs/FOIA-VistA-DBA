Released TIU*1*160 SEQ #146
Extracted from mail message
**KIDS**:TIU*1.0*160^

**INSTALL NAME**
TIU*1.0*160
"BLD",4292,0)
TIU*1.0*160^TEXT INTEGRATION UTILITIES^0^3030602^y
"BLD",4292,1,0)
^^2^2^3030529^^^^
"BLD",4292,1,1,0)
The description of this patch may be found in the National Patch Module 
"BLD",4292,1,2,0)
under TIU*1.0*160.
"BLD",4292,4,0)
^9.64PA^^
"BLD",4292,"INIT")
REG^TIUPS160
"BLD",4292,"KRN",0)
^9.67PA^8989.52^19
"BLD",4292,"KRN",.4,0)
.4
"BLD",4292,"KRN",.401,0)
.401
"BLD",4292,"KRN",.402,0)
.402
"BLD",4292,"KRN",.403,0)
.403
"BLD",4292,"KRN",.5,0)
.5
"BLD",4292,"KRN",.84,0)
.84
"BLD",4292,"KRN",3.6,0)
3.6
"BLD",4292,"KRN",3.8,0)
3.8
"BLD",4292,"KRN",9.2,0)
9.2
"BLD",4292,"KRN",9.8,0)
9.8
"BLD",4292,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4292,"KRN",9.8,"NM",1,0)
TIUSRVA^^0^B17271527
"BLD",4292,"KRN",9.8,"NM",2,0)
TIUPS160^^0^B731687
"BLD",4292,"KRN",9.8,"NM","B","TIUPS160",2)

"BLD",4292,"KRN",9.8,"NM","B","TIUSRVA",1)

"BLD",4292,"KRN",19,0)
19
"BLD",4292,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4292,"KRN",19.1,0)
19.1
"BLD",4292,"KRN",101,0)
101
"BLD",4292,"KRN",409.61,0)
409.61
"BLD",4292,"KRN",771,0)
771
"BLD",4292,"KRN",870,0)
870
"BLD",4292,"KRN",8989.51,0)
8989.51
"BLD",4292,"KRN",8989.52,0)
8989.52
"BLD",4292,"KRN",8994,0)
8994
"BLD",4292,"KRN",8994,"NM",0)
^9.68A^3^3
"BLD",4292,"KRN",8994,"NM",1,0)
TIU ONE VISIT NOTE?^^0
"BLD",4292,"KRN",8994,"NM",2,0)
TIU USER INACTIVE?^^0
"BLD",4292,"KRN",8994,"NM",3,0)
TIU HAS AUTHOR SIGNED?^^0
"BLD",4292,"KRN",8994,"NM","B","TIU HAS AUTHOR SIGNED?",3)

"BLD",4292,"KRN",8994,"NM","B","TIU ONE VISIT NOTE?",1)

"BLD",4292,"KRN",8994,"NM","B","TIU USER INACTIVE?",2)

"BLD",4292,"KRN","B",.4,.4)

"BLD",4292,"KRN","B",.401,.401)

"BLD",4292,"KRN","B",.402,.402)

"BLD",4292,"KRN","B",.403,.403)

"BLD",4292,"KRN","B",.5,.5)

"BLD",4292,"KRN","B",.84,.84)

"BLD",4292,"KRN","B",3.6,3.6)

"BLD",4292,"KRN","B",3.8,3.8)

"BLD",4292,"KRN","B",9.2,9.2)

"BLD",4292,"KRN","B",9.8,9.8)

"BLD",4292,"KRN","B",19,19)

"BLD",4292,"KRN","B",19.1,19.1)

"BLD",4292,"KRN","B",101,101)

"BLD",4292,"KRN","B",409.61,409.61)

"BLD",4292,"KRN","B",771,771)

"BLD",4292,"KRN","B",870,870)

"BLD",4292,"KRN","B",8989.51,8989.51)

"BLD",4292,"KRN","B",8989.52,8989.52)

"BLD",4292,"KRN","B",8994,8994)

"BLD",4292,"QUES",0)
^9.62^^
"BLD",4292,"REQB",0)
^9.611^2^2
"BLD",4292,"REQB",1,0)
TEXT INTEGRATION UTILITIES 1.0^2
"BLD",4292,"REQB",2,0)
TIU*1.0*152^2
"BLD",4292,"REQB","B","TEXT INTEGRATION UTILITIES 1.0",1)

"BLD",4292,"REQB","B","TIU*1.0*152",2)

"INIT")
REG^TIUPS160
"KRN",8994,2174,-1)
0^2
"KRN",8994,2174,0)
TIU USER INACTIVE?^USRINACT^TIUSRVA^1^S
"KRN",8994,2174,1,0)
^8994.01^3^3^3030520^^^^
"KRN",8994,2174,1,1,0)
RPC evaluates user's DIUSER status and termination status when selected.
"KRN",8994,2174,1,2,0)
Returns 0 if active
"KRN",8994,2174,1,3,0)
        1 if inactive
"KRN",8994,2174,2,0)
^8994.02A^2^1
"KRN",8994,2174,2,2,0)
TIUUSR^1^^1^1
"KRN",8994,2174,2,2,1,0)
^8994.021^1^1^3030520^^^^
"KRN",8994,2174,2,2,1,1,0)
This is the IEN of the user in the NEW PERSON file (#200).
"KRN",8994,2174,2,"B","TIUUSR",2)

"KRN",8994,2174,2,"PARAMSEQ",1,2)

"KRN",8994,2174,3,0)
^8994.03^1^1^3030520^^^^
"KRN",8994,2174,3,1,0)
1 if the user is inactive, 0 if active.
"KRN",8994,2214,-1)
0^1
"KRN",8994,2214,0)
TIU ONE VISIT NOTE?^TIUVISIT^TIUSRVA^1^R^0
"KRN",8994,2214,1,0)
^8994.01^1^1^3030402^^^
"KRN",8994,2214,1,1,0)
Boolean RPC to evaulate if note has a corresponding visit.
"KRN",8994,2214,2,0)
^8994.02A^3^3
"KRN",8994,2214,2,1,0)
TIUDOC^1^^1^1
"KRN",8994,2214,2,1,1,0)
^^1^1^3030402^
"KRN",8994,2214,2,1,1,1,0)
This is the TIU document type.
"KRN",8994,2214,2,2,0)
TIUDFN^1^^1^2
"KRN",8994,2214,2,2,1,0)
^^1^1^3030402^
"KRN",8994,2214,2,2,1,1,0)
This is the patient's internal entry number (DFN).
"KRN",8994,2214,2,3,0)
TIUVISIT^1^^1^3
"KRN",8994,2214,2,3,1,0)
^8994.021^1^1^3030402^^^
"KRN",8994,2214,2,3,1,1,0)
This is the patient's visit internal entry number.
"KRN",8994,2214,2,"B","TIUDFN",2)

"KRN",8994,2214,2,"B","TIUDOC",1)

"KRN",8994,2214,2,"B","TIUVISIT",3)

"KRN",8994,2214,2,"PARAMSEQ",1,1)

"KRN",8994,2214,2,"PARAMSEQ",2,2)

"KRN",8994,2214,2,"PARAMSEQ",3,3)

"KRN",8994,2214,3,0)
^8994.03^1^1^3030402^^^
"KRN",8994,2214,3,1,0)
Boolean value; 1 if limited to one visit, 0 if any.
"KRN",8994,2252,-1)
0^3
"KRN",8994,2252,0)
TIU HAS AUTHOR SIGNED?^AUTHSIGN^TIUSRVA^1^S
"KRN",8994,2252,1,0)
^8994.01^4^4^3030521^^
"KRN",8994,2252,1,1,0)
Boolean RPC returns a value of 0 if the author has not signed and the user 
"KRN",8994,2252,1,2,0)
attempting to sign is the expected co-signer.  Returns a 1 if the 
"KRN",8994,2252,1,3,0)
author has signed or the user attempting to sign is NOT the expected 
"KRN",8994,2252,1,4,0)
co-signer.
"KRN",8994,2252,2,0)
^8994.02A^2^2
"KRN",8994,2252,2,1,0)
TIUDA^1^^1^1
"KRN",8994,2252,2,1,1,0)
^^1^1^3030520^
"KRN",8994,2252,2,1,1,1,0)
This is the TIU Document IEN.
"KRN",8994,2252,2,2,0)
TIUUSR^1^^1^2
"KRN",8994,2252,2,2,1,0)
^^1^1^3030521^
"KRN",8994,2252,2,2,1,1,0)
This is the DUZ of the user attempting to sign.
"KRN",8994,2252,2,"B","TIUDA",1)

"KRN",8994,2252,2,"B","TIUUSR",2)

"KRN",8994,2252,2,"PARAMSEQ",1,1)

"KRN",8994,2252,2,"PARAMSEQ",2,2)

"KRN",8994,2252,3,0)
^8994.03^3^3^3030521^^
"KRN",8994,2252,3,1,0)
Boolean Value:
"KRN",8994,2252,3,2,0)
0 if author has NOT signed AND user is EC
"KRN",8994,2252,3,3,0)
1 if author HAS signed OR user is NOT EC
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"PKG",193,-1)
1^1
"PKG",193,0)
TEXT INTEGRATION UTILITIES^TIU^Text Integration Utilities 
"PKG",193,20,0)
^9.402P^^
"PKG",193,22,0)
^9.49I^1^1
"PKG",193,22,1,0)
1.0^3010321^3010321^11
"PKG",193,22,1,"PAH",1,0)
160^3030602
"PKG",193,22,1,"PAH",1,1,0)
^^2^2^3030602
"PKG",193,22,1,"PAH",1,1,1,0)
The description of this patch may be found in the National Patch Module 
"PKG",193,22,1,"PAH",1,1,2,0)
under TIU*1.0*160.
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
"RTN","TIUPS160")
0^2^B731687
"RTN","TIUPS160",1,0)
TIUPS160 ;SLC/AJB - Post install to Register New RPCs ; 05/29/03
"RTN","TIUPS160",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**160**;Jun 20, 1997
"RTN","TIUPS160",3,0)
 ;
"RTN","TIUPS160",4,0)
 Q
"RTN","TIUPS160",5,0)
REG ; Register RPCs
"RTN","TIUPS160",6,0)
 N TIUMENU,TIURPC
"RTN","TIUPS160",7,0)
 S TIUMENU="OR CPRS GUI CHART"
"RTN","TIUPS160",8,0)
 F TIURPC="TIU HAS AUTHOR SIGNED?","TIU ONE VISIT NOTE?","TIU USER INACTIVE?" D INSERT(TIUMENU,TIURPC)
"RTN","TIUPS160",9,0)
 Q
"RTN","TIUPS160",10,0)
INSERT(OPTION,RPC) ; Call FM Updater with each RPC
"RTN","TIUPS160",11,0)
 ; Input  -- OPTION   Option file (#19) Name field (#.01)
"RTN","TIUPS160",12,0)
 ;           RPC      RPC sub-file (#19.05) RPC field (#.01)
"RTN","TIUPS160",13,0)
 ; Output -- None
"RTN","TIUPS160",14,0)
 N FDA,FDAIEN,ERR,DIERR
"RTN","TIUPS160",15,0)
 S FDA(19,"?1,",.01)=OPTION
"RTN","TIUPS160",16,0)
 S FDA(19.05,"?+2,?1,",.01)=RPC
"RTN","TIUPS160",17,0)
 D UPDATE^DIE("E","FDA","FDAIEN","ERR")
"RTN","TIUPS160",18,0)
 Q
"RTN","TIUSRVA")
0^1^B17271527
"RTN","TIUSRVA",1,0)
TIUSRVA ; SLC/JER,AJB - API's for Authorization ; 3/18/03 3:32pm
"RTN","TIUSRVA",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**19,28,47,80,100,116,152,160**;Jun 20, 1997
"RTN","TIUSRVA",3,0)
REQCOS(TIUY,TIUTYP,TIUDA,TIUSER) ; Evaluate cosignature requirement
"RTN","TIUSRVA",4,0)
 ; Initialize return value
"RTN","TIUSRVA",5,0)
 N TIUDPRM
"RTN","TIUSRVA",6,0)
 S TIUY=0
"RTN","TIUSRVA",7,0)
 I +$G(TIUTYP)'>0,'+$G(TIUDA) Q
"RTN","TIUSRVA",8,0)
 I +$G(TIUDA) S TIUTYP=+$G(^TIU(8925,+$G(TIUDA),0))
"RTN","TIUSRVA",9,0)
 S:'+$G(TIUSER) TIUSER=+$G(DUZ)
"RTN","TIUSRVA",10,0)
 S TIUY=+$$REQCOSIG^TIULP(TIUTYP,+$G(TIUDA),+$G(TIUSER))
"RTN","TIUSRVA",11,0)
 Q
"RTN","TIUSRVA",12,0)
URGENCY(Y) ; -- retrieve set values from dd for discharge summary urgency
"RTN","TIUSRVA",13,0)
 N TIUDD,I,X
"RTN","TIUSRVA",14,0)
 D FIELD^DID(8925,.09,"","POINTER","TIUDD")
"RTN","TIUSRVA",15,0)
 F I=1:1 S X=$P(TIUDD("POINTER"),";",I) Q:X=""   S Y(I)=$TR(X,":","^")
"RTN","TIUSRVA",16,0)
 Q
"RTN","TIUSRVA",17,0)
CANDO(Y,TIUDA,TIUACT) ; Boolean function to evaluate privilege
"RTN","TIUSRVA",18,0)
 N TIUPOP,TIUDPRM S TIUPOP=0
"RTN","TIUSRVA",19,0)
 ; **152** code added to prevent editing a completed document.
"RTN","TIUSRVA",20,0)
 I $P($G(^TIU(8925,TIUDA,0)),U,5)>6,(TIUACT="EDIT RECORD") S Y="0^ You may not edit a completed document" Q
"RTN","TIUSRVA",21,0)
 I $S(TIUACT["SIGN":1,TIUACT="EDIT RECORD":1,TIUACT="DELETE RECORD":1,1:0) D  Q:+TIUPOP=1
"RTN","TIUSRVA",22,0)
 . L +^TIU(8925,+TIUDA):1
"RTN","TIUSRVA",23,0)
 . E  S Y="0^ Another session is editing this entry.",TIUPOP=1
"RTN","TIUSRVA",24,0)
 . L -^TIU(8925,+TIUDA)
"RTN","TIUSRVA",25,0)
 I TIUACT["SIGN",+$$NEEDCS(TIUDA) S Y="0^ You must name a cosigner before signing this document." Q
"RTN","TIUSRVA",26,0)
 S Y=$$CANDO^TIULP(TIUDA,TIUACT)
"RTN","TIUSRVA",27,0)
 Q
"RTN","TIUSRVA",28,0)
NEEDCS(TIUDA) ; Does user need a cosigner?
"RTN","TIUSRVA",29,0)
 N TIUD0,TIUD12,TIUY,SIGNER,COSIGNER,XTRASGNR
"RTN","TIUSRVA",30,0)
 S TIUD0=$G(^TIU(8925,TIUDA,0)),TIUD12=$G(^(12))
"RTN","TIUSRVA",31,0)
 S SIGNER=$P(TIUD12,U,4),COSIGNER=$P(TIUD12,U,8),XTRASGNR=0
"RTN","TIUSRVA",32,0)
 I (DUZ'=SIGNER),(DUZ'=COSIGNER) S XTRASGNR=+$O(^TIU(8925.7,"AE",+TIUDA,+DUZ,0))
"RTN","TIUSRVA",33,0)
 I +XTRASGNR S TIUY=0
"RTN","TIUSRVA",34,0)
 E  I +$$REQCOSIG^TIULP(+TIUD0,TIUDA,DUZ),(+$P(TIUD12,U,8)'>0) S TIUY=1
"RTN","TIUSRVA",35,0)
 Q +$G(TIUY)
"RTN","TIUSRVA",36,0)
USRINACT(TIUY,TIUDA) ; Is user inactive?
"RTN","TIUSRVA",37,0)
 S TIUY=+$$GET1^DIQ(200,TIUDA_",",7,"I")
"RTN","TIUSRVA",38,0)
 Q
"RTN","TIUSRVA",39,0)
AUTHSIGN(TIUY,TIUDA,TIUUSR) ; Has Author signed?
"RTN","TIUSRVA",40,0)
 ; if TIUY = 
"RTN","TIUSRVA",41,0)
 ; 0 = Author has NOT signed & TIUUSR = Expected Cosigner
"RTN","TIUSRVA",42,0)
 ; 1 = Author HAS signed or TIUUSR '= Expected Cosigner
"RTN","TIUSRVA",43,0)
 ;
"RTN","TIUSRVA",44,0)
 N TIUD12,TIUD15
"RTN","TIUSRVA",45,0)
 S TIUD12=$G(^TIU(8925,TIUDA,12)),TIUD15=$G(^(15))
"RTN","TIUSRVA",46,0)
 S TIUY=1
"RTN","TIUSRVA",47,0)
 D:$P(TIUD12,U,8)=TIUUSR  Q
"RTN","TIUSRVA",48,0)
 . S:$P(TIUD12,U,2)'=$P(TIUD15,U,2) TIUY=0
"RTN","TIUSRVA",49,0)
 Q
"RTN","TIUSRVA",50,0)
TIUVISIT(TIUY,DOCTYP,DFN,VISIT) ;  Check for a 1 time only doc
"RTN","TIUSRVA",51,0)
 ;  TIUY    =    return value 0 or 1
"RTN","TIUSRVA",52,0)
 ;  DOCTYP  =    Pointer to ^TUI(8925.1,   TIU DOCUMENT DEFINITION
"RTN","TIUSRVA",53,0)
 ;  DFN     =    Patient IEN
"RTN","TIUSRVA",54,0)
 ;  VISIT   =    Date and Time in 2nd piece ";"
"RTN","TIUSRVA",55,0)
 ;  X3      =    IEN of ^TIU(8925.95, if it exist
"RTN","TIUSRVA",56,0)
 Q:($G(DOCTYP)="")!($G(DFN)="")!($G(VISIT)="")
"RTN","TIUSRVA",57,0)
 N X3
"RTN","TIUSRVA",58,0)
 S X3=+$O(^TIU(8925.95,"B",DOCTYP,""))
"RTN","TIUSRVA",59,0)
 S TIUY=$P($G(^TIU(8925.95,X3,0)),U,10) S TIUY=$S(TIUY=0:1,1:0)
"RTN","TIUSRVA",60,0)
 ;  return 1 if limited to 1, 0 if any
"RTN","TIUSRVA",61,0)
 Q:'TIUY
"RTN","TIUSRVA",62,0)
 S VISIT=((9999999-$P(VISIT,"."))_"."_$P(VISIT,".",2))
"RTN","TIUSRVA",63,0)
 S VISIT=+$O(^AUPNVSIT("AA",DFN,VISIT,""))
"RTN","TIUSRVA",64,0)
 S TIUY=$S($D(^TIU(8925,"AV",DFN,DOCTYP,VISIT)):0,1:1)
"RTN","TIUSRVA",65,0)
 S TIUY=$S(TIUY=0:1,1:0)
"RTN","TIUSRVA",66,0)
 Q
"RTN","TIUSRVA",67,0)
WHATACT(Y,TIUDA) ; Evaluate/return whether signature or cosignature
"RTN","TIUSRVA",68,0)
 N TIUD0,TIUD12,TIUSTAT,SIGNER,COSIGNER,XTRASGNR
"RTN","TIUSRVA",69,0)
 S TIUD0=$G(^TIU(8925,+TIUDA,0)),TIUD12=$G(^TIU(8925,+TIUDA,12))
"RTN","TIUSRVA",70,0)
 S SIGNER=$P(TIUD12,U,4),COSIGNER=$P(TIUD12,U,8)
"RTN","TIUSRVA",71,0)
 I (DUZ'=SIGNER),(DUZ'=COSIGNER) S XTRASGNR=+$O(^TIU(8925.7,"AE",+TIUDA,+DUZ,0))
"RTN","TIUSRVA",72,0)
 S TIUSTAT=+$P(TIUD0,U,5)
"RTN","TIUSRVA",73,0)
 S Y=$S(TIUSTAT'>5:"SIGNATURE",+$G(XTRASGNR):"SIGNATURE",1:"COSIGNATURE")
"RTN","TIUSRVA",74,0)
 Q
"RTN","TIUSRVA",75,0)
CANCHCOS(Y,TIUDA) ; Evaluate/return whether user can change cosigner
"RTN","TIUSRVA",76,0)
 S Y=$$MAYCHNG^TIURA1(TIUDA)
"RTN","TIUSRVA",77,0)
 Q
"RTN","TIUSRVA",78,0)
NEEDJUST(Y,TIUDA) ; Is justification required for deletion?
"RTN","TIUSRVA",79,0)
 N TIUD0 S TIUD0=$G(^TIU(8925,+TIUDA,0)),Y=0
"RTN","TIUSRVA",80,0)
 I +$P(TIUD0,U,5)'<6 S Y=1
"RTN","TIUSRVA",81,0)
 Q
"RTN","TIUSRVA",82,0)
GETTITLE(Y,TIUDA) ; Get the title from a TIU Document Record
"RTN","TIUSRVA",83,0)
 S Y=+$G(^TIU(8925,+TIUDA,0))
"RTN","TIUSRVA",84,0)
 Q
"RTN","TIUSRVA",85,0)
CANATTCH(Y,TIUDA) ; Can this document be attached as an ID Child
"RTN","TIUSRVA",86,0)
 N TITLEDA,PARENTDA
"RTN","TIUSRVA",87,0)
 S TITLEDA=+^TIU(8925,TIUDA,0)
"RTN","TIUSRVA",88,0)
 S PARENTDA=+$G(^TIU(8925,TIUDA,21))
"RTN","TIUSRVA",89,0)
 S Y=$$POSSPRNT^TIULP(TITLEDA)
"RTN","TIUSRVA",90,0)
 I +Y S Y="-1"_U_$P(Y,U,2) Q
"RTN","TIUSRVA",91,0)
 I +$$ISCWAD^TIULX(TITLEDA) D  Q
"RTN","TIUSRVA",92,0)
 . S Y="0^ CWAD Documents may not be Attached as Interdisciplinary Entries."
"RTN","TIUSRVA",93,0)
 I +$$ISA^TIULX(TITLEDA,+$$CLASS^TIUCNSLT) D  Q
"RTN","TIUSRVA",94,0)
 . S Y="0^ Consult Results may not be Attached as Interdisciplinary Entries."
"RTN","TIUSRVA",95,0)
 S Y=$$CANDO^TIULP(TIUDA,"ATTACH TO ID NOTE")
"RTN","TIUSRVA",96,0)
 I PARENTDA D  ; action must be "detach"
"RTN","TIUSRVA",97,0)
 . I 'Y S Y="0^ You may not detach this note from an interdisciplinary note." Q
"RTN","TIUSRVA",98,0)
 . S Y=$$CANDO^TIULP(PARENTDA,"ATTACH ID ENTRY")
"RTN","TIUSRVA",99,0)
 . I 'Y S Y="0^ You may not detach this note from its interdisciplinary note."
"RTN","TIUSRVA",100,0)
 Q
"RTN","TIUSRVA",101,0)
CANRCV(Y,TIUDA) ; Can this document receive an ID Child?
"RTN","TIUSRVA",102,0)
 S Y=$$CANDO^TIULP(TIUDA,"ATTACH ID ENTRY")
"RTN","TIUSRVA",103,0)
 Q
"VER")
8.0^22.0
**END**
**END**
