Released GMRA*4*10 SEQ #10
Extracted from mail message
**KIDS**:GMRA*4.0*10^

**INSTALL NAME**
GMRA*4.0*10
"BLD",776,0)
GMRA*4.0*10^^0^2980514^y
"BLD",776,1,0)
^^11^11^2980514^^
"BLD",776,1,1,0)
This is patch GMRA*4*10. This patch will add a new piece to the GMRAL
"BLD",776,1,2,0)
array that is returned when the call is made to the GMRADPT utility. 
"BLD",776,1,3,0)
This new piece will give the IEN and global root of the causative
"BLD",776,1,4,0)
agent. This patch will also make the necessary enhancements described
"BLD",776,1,5,0)
in forum mailman message 20863738. This message was an 18 month
"BLD",776,1,6,0)
notification concerning a change in the way the GMRAL array is
"BLD",776,1,7,0)
returned. 
"BLD",776,1,8,0)

"BLD",776,1,9,0)
After this patch the GMRAL array will only be returned when
"BLD",776,1,10,0)
the patient has reactions to report. Please see the national patch
"BLD",776,1,11,0)
module for a complete description of this patch.
"BLD",776,4,0)
^9.64PA^^
"BLD",776,"KRN",0)
^9.67PA^19^18
"BLD",776,"KRN",.4,0)
.4
"BLD",776,"KRN",.401,0)
.401
"BLD",776,"KRN",.402,0)
.402
"BLD",776,"KRN",.403,0)
.403
"BLD",776,"KRN",.5,0)
.5
"BLD",776,"KRN",.84,0)
.84
"BLD",776,"KRN",3.6,0)
3.6
"BLD",776,"KRN",3.8,0)
3.8
"BLD",776,"KRN",9.2,0)
9.2
"BLD",776,"KRN",9.8,0)
9.8
"BLD",776,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",776,"KRN",9.8,"NM",1,0)
GMRADPT^^0^B17553287
"BLD",776,"KRN",9.8,"NM","B","GMRADPT",1)

"BLD",776,"KRN",19,0)
19
"BLD",776,"KRN",19.1,0)
19.1
"BLD",776,"KRN",101,0)
101
"BLD",776,"KRN",409.61,0)
409.61
"BLD",776,"KRN",771,0)
771
"BLD",776,"KRN",869.2,0)
869.2
"BLD",776,"KRN",870,0)
870
"BLD",776,"KRN",8994,0)
8994
"BLD",776,"KRN","B",.4,.4)

"BLD",776,"KRN","B",.401,.401)

"BLD",776,"KRN","B",.402,.402)

"BLD",776,"KRN","B",.403,.403)

"BLD",776,"KRN","B",.5,.5)

"BLD",776,"KRN","B",.84,.84)

"BLD",776,"KRN","B",3.6,3.6)

"BLD",776,"KRN","B",3.8,3.8)

"BLD",776,"KRN","B",9.2,9.2)

"BLD",776,"KRN","B",9.8,9.8)

"BLD",776,"KRN","B",19,19)

"BLD",776,"KRN","B",19.1,19.1)

"BLD",776,"KRN","B",101,101)

"BLD",776,"KRN","B",409.61,409.61)

"BLD",776,"KRN","B",771,771)

"BLD",776,"KRN","B",869.2,869.2)

"BLD",776,"KRN","B",870,870)

"BLD",776,"KRN","B",8994,8994)

"BLD",776,"QUES",0)
^9.62^^
"BLD",776,"REQB",0)
^9.611^1^1
"BLD",776,"REQB",1,0)
GMRA*4.0*2^1
"BLD",776,"REQB","B","GMRA*4.0*2",1)

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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","GMRADPT")
0^1^B17553287
"RTN","GMRADPT",1,0)
GMRADPT ;HIRMFO/RM,WAA-UTILITY TO GATHER PATIENT DATA ;1/15/98  13:47
"RTN","GMRADPT",2,0)
 ;;4.0;Adverse Reaction Tracking;**2,10**;Mar 29, 1996
"RTN","GMRADPT",3,0)
EN1 ; ENTRY TO GATHER PATIENT A/AR DATA
"RTN","GMRADPT",4,0)
 ;INPUT VARIABLES:
"RTN","GMRADPT",5,0)
 ;
"RTN","GMRADPT",6,0)
 ; DFN             Pointer to Patient file.
"RTN","GMRADPT",7,0)
 ; GMRA (OPTIONAL) A^B^C   DEFAULT="0^0^111"
"RTN","GMRADPT",8,0)
 ;    where  A = 0 return all reactions (allergic/non-allergic).
"RTN","GMRADPT",9,0)
 ;               1 return allergies only.
"RTN","GMRADPT",10,0)
 ;               2 return non-allergies only.
"RTN","GMRADPT",11,0)
 ;           B = 0 return all data (verified or non-verified).
"RTN","GMRADPT",12,0)
 ;               1 return only verified data.
"RTN","GMRADPT",13,0)
 ;               2 return only non-verified data.
"RTN","GMRADPT",14,0)
 ;           C = X_Y_Z
"RTN","GMRADPT",15,0)
 ;               where X, Y, and Z are either 0 or 1.  1 would mean to
"RTN","GMRADPT",16,0)
 ;               return an Adverse Reaction of that particular type, 
"RTN","GMRADPT",17,0)
 ;               and zero means do not return an Adverse Reaction of 
"RTN","GMRADPT",18,0)
 ;               that type.
"RTN","GMRADPT",19,0)
 ;               X is for TYPE=OTHER
"RTN","GMRADPT",20,0)
 ;               Y is for TYPE=FOOD
"RTN","GMRADPT",21,0)
 ;               Z is for TYPE=DRUG.
"RTN","GMRADPT",22,0)
 ;               E.g., 001 (return drug only), 111 (returns all types),
"RTN","GMRADPT",23,0)
 ;               and 010 (returns food only).
"RTN","GMRADPT",24,0)
 ;OUTPUT VARIABLES:
"RTN","GMRADPT",25,0)
 ; GMRAL = 1 if patient has Adverse Reaction
"RTN","GMRADPT",26,0)
 ;         0 if patient has no known Adverse Reaction
"RTN","GMRADPT",27,0)
 ;      null if patient has not been asked about Adverse Reaction
"RTN","GMRADPT",28,0)
 ; GMRAL(PTR TO 120.8) = A^B^C^D^E^F^G^H^I
"RTN","GMRADPT",29,0)
 ;    where A = Pointer to Patient file.
"RTN","GMRADPT",30,0)
 ;          B = Free text of causative agent.
"RTN","GMRADPT",31,0)
 ;         *C = Type of reaction, where D is drug, F is food, and O is
"RTN","GMRADPT",32,0)
 ;              other.
"RTN","GMRADPT",33,0)
 ;          D = 1 if Adverse Reaction has been verified
"RTN","GMRADPT",34,0)
 ;              0 if Adverse Reaction has not been verified
"RTN","GMRADPT",35,0)
 ;          E = 0 if this is an allergic reaction
"RTN","GMRADPT",36,0)
 ;              1 if this is not an allergic reaction
"RTN","GMRADPT",37,0)
 ;        **F = the mechanism of reaction in the format:
"RTN","GMRADPT",38,0)
 ;              External format;Internal format
"RTN","GMRADPT",39,0)
 ;              (ALLERGY;0, PHARMACOLOGIC;2, UNKNOWN;U).
"RTN","GMRADPT",40,0)
 ;          G = Type of reaction.
"RTN","GMRADPT",41,0)
 ;              where   D = drug
"RTN","GMRADPT",42,0)
 ;                     DF = drug/food
"RTN","GMRADPT",43,0)
 ;                    DFO = drug/food/other
"RTN","GMRADPT",44,0)
 ;                     DO = drug/other
"RTN","GMRADPT",45,0)
 ;                      F = food
"RTN","GMRADPT",46,0)
 ;                     FO = food/other
"RTN","GMRADPT",47,0)
 ;                      O = other
"RTN","GMRADPT",48,0)
 ;          H = the mechanism of reaction in the format:
"RTN","GMRADPT",49,0)
 ;              External format;Internal format
"RTN","GMRADPT",50,0)
 ;              (ALLERGY;A, PHARMACOLOGIC;P, UNKNOWN;U)
"RTN","GMRADPT",51,0)
 ;          I = IEN and Global root of reactant (stored in piece B above)
"RTN","GMRADPT",52,0)
 ;              set equal to the GMR ALLERGY field (#1) of the PATIENT
"RTN","GMRADPT",53,0)
 ;              ALLERGY file (#120.8)
"RTN","GMRADPT",54,0)
 ; GMRAL(PTR TO 120.8,"S",COUNT) = S
"RTN","GMRADPT",55,0)
 ;    where COUNT = number 1 to number of signs/symptoms for this
"RTN","GMRADPT",56,0)
 ;                  reaction.
"RTN","GMRADPT",57,0)
 ;              S = a sign/symptom for this reaction in the format:
"RTN","GMRADPT",58,0)
 ;                  External format;Internal format
"RTN","GMRADPT",59,0)
 ;
"RTN","GMRADPT",60,0)
 ;*  NOTE: This piece will no longer be supported after 9/1/97,
"RTN","GMRADPT",61,0)
 ;         Please use piece G.
"RTN","GMRADPT",62,0)
 ;** NOTE: This piece will no longer be supported after 9/1/97,
"RTN","GMRADPT",63,0)
 ;         Please use piece H.
"RTN","GMRADPT",64,0)
 ;
"RTN","GMRADPT",65,0)
 N GMRAOTH
"RTN","GMRADPT",66,0)
 Q:'$D(DFN)  S:'$D(GMRA)#2 GMRA="0^0^111" K GMRAL
"RTN","GMRADPT",67,0)
DPT ;
"RTN","GMRADPT",68,0)
 ;Read NKA Node in file 120.86
"RTN","GMRADPT",69,0)
 S GMRAL=$P($G(^GMR(120.86,DFN,0)),U,2)
"RTN","GMRADPT",70,0)
 ;Do not set GMRAL array if patient is unassessed or NKA.
"RTN","GMRADPT",71,0)
 I GMRAL=0 Q  ;PATIENT HAS NO KNOWN ALLERGIES
"RTN","GMRADPT",72,0)
 F GMRAREC=0:0 S GMRAREC=$O(^GMR(120.8,"B",DFN,GMRAREC)) Q:GMRAREC'>0  S GMRANODE=$S($D(^GMR(120.8,GMRAREC,0)):^(0),1:"") D:GMRANODE SETAL
"RTN","GMRADPT",73,0)
 I GMRAL=1,+$O(GMRAL(0))'>0 S GMRAL=0 ;if flag is set to 1 (reactions exist), then make certain the reactions are passed in the GMRAL array
"RTN","GMRADPT",74,0)
 K GMRA,GMRANODE,GMRAOSOF,GMRAREC,GMRATCNT
"RTN","GMRADPT",75,0)
 Q
"RTN","GMRADPT",76,0)
SETAL ;
"RTN","GMRADPT",77,0)
 N %,GMRAI,GMRASIGN
"RTN","GMRADPT",78,0)
 ;Q:'$P(GMRANODE,"^",12)&'$D(GMRAOSOF)  ;IF NOT SIGNED OFF MARK IT
"RTN","GMRADPT",79,0)
 Q:+$G(^GMR(120.8,GMRAREC,"ER"))&'$D(GMRAERR)  ;IF ENTERED IN ERROR QUIT
"RTN","GMRADPT",80,0)
 I GMRAL'=1 S GMRAL=1 ; PATIENT HAS ALLERGIES
"RTN","GMRADPT",81,0)
 S GMRAI=0 ; BEGIN CHECK FOR ADR/ALL CRITERIA
"RTN","GMRADPT",82,0)
 I '$P(GMRA,"^") S GMRAI=1
"RTN","GMRADPT",83,0)
 E  I $P(GMRA,"^")=1 S:$F("AU",$P(GMRANODE,"^",14))>1 GMRAI=1
"RTN","GMRADPT",84,0)
 E  S:$F("P",$P(GMRANODE,"^",14))>1 GMRAI=1
"RTN","GMRADPT",85,0)
 Q:'GMRAI  ; QUIT IF ADR/ALL CRITERIA NOT MET
"RTN","GMRADPT",86,0)
 Q:2-$P(GMRA,"^",2)=(1-$P(GMRANODE,"^",16))  ;QUIT IF VER/NON VER CRITERIA NOT MET
"RTN","GMRADPT",87,0)
 S GMRAI=0 ; BEGIN CHECK FOR ALLERGY TYPE CRITERIA
"RTN","GMRADPT",88,0)
 F %=1:1:3 I $E($P(GMRA,"^",3),%),$P(GMRANODE,"^",20)[$E("OFD",%) S GMRAI=1 Q
"RTN","GMRADPT",89,0)
 Q:'GMRAI  ; QUIT IF ALLERGY TYPE CRITERIA NOT MET
"RTN","GMRADPT",90,0)
 D PASS(GMRAREC,.GMRAL)
"RTN","GMRADPT",91,0)
 Q
"RTN","GMRADPT",92,0)
PASS(GMRAREC,GMRAL) ; Data filer
"RTN","GMRADPT",93,0)
 ; This subroutine will store all the patient date for a reaction is an
"RTN","GMRADPT",94,0)
 ; array.
"RTN","GMRADPT",95,0)
 ; Input:
"RTN","GMRADPT",96,0)
 ;     GMRAREC = The IEN for the entry in 120.8
"RTN","GMRADPT",97,0)
 ;Output:
"RTN","GMRADPT",98,0)
 ;     GMRAL(GMRAREC) the array entry for the record
"RTN","GMRADPT",99,0)
 ;
"RTN","GMRADPT",100,0)
 N GMRANODE
"RTN","GMRADPT",101,0)
 S GMRANODE=$G(^GMR(120.8,GMRAREC,0)) Q:GMRANODE=""
"RTN","GMRADPT",102,0)
 S %=$P(GMRANODE,"^",14)
"RTN","GMRADPT",103,0)
 S GMRAL(GMRAREC)=$P(GMRANODE,"^",1,2)_"^"_$E($P(GMRANODE,"^",20))_"^"_+$P(GMRANODE,"^",16)_"^"_$S(%="A"!(%="U"):0,1:1)
"RTN","GMRADPT",104,0)
 S GMRAL(GMRAREC)=GMRAL(GMRAREC)_"^"_$S(%="A":"ALLERGY;0",%="P":"PHARMACOLOGIC;2",%="U":"UNKNOWN;U",1:"")_"^"_$P(GMRANODE,"^",20)_"^"_$S(%="A":"ALLERGY;A",%="P":"PHARMACOLOGIC;P",%="U":"UNKNOWN;U",1:"")
"RTN","GMRADPT",105,0)
 S GMRAL(GMRAREC)=GMRAL(GMRAREC)_"^"_$P(GMRANODE,"^",3)
"RTN","GMRADPT",106,0)
 Q:'$O(^GMR(120.8,GMRAREC,10,0))  ;QUIT IF NO SIGNS/SYMPTOMS
"RTN","GMRADPT",107,0)
 S:'$D(GMRAOTH) GMRAOTH=$O(^GMRD(120.83,"B","OTHER REACTION",0))
"RTN","GMRADPT",108,0)
 S GMRAX=0,GMRAY=1 F  S GMRAX=$O(^GMR(120.8,GMRAREC,10,GMRAX)) Q:GMRAX<1  D  I GMRAZ'="" S GMRAL(GMRAREC,"S",GMRAY)=GMRAZ(1),GMRAY=GMRAY+1
"RTN","GMRADPT",109,0)
 .S GMRAZ=$G(^GMR(120.8,GMRAREC,10,GMRAX,0))
"RTN","GMRADPT",110,0)
 .S GMRAZ(1)=$S(+GMRAZ'=GMRAOTH:$P($G(^GMRD(120.83,+GMRAZ,0)),U)_";"_+GMRAZ,1:$P(GMRAZ,U,2)_";"_+GMRAZ)
"RTN","GMRADPT",111,0)
 .Q
"RTN","GMRADPT",112,0)
 K GMRAX,GMRAY,GMRAZ
"RTN","GMRADPT",113,0)
 Q
"VER")
8.0^21.0
**END**
**END**
