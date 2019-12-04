EMERGENCY Released HL*1.6*41 SEQ #31
Extracted from mail message
**KIDS**:HL*1.6*41^

**INSTALL NAME**
HL*1.6*41
"BLD",269,0)
HL*1.6*41^HEALTH LEVEL SEVEN^0^2980616^y
"BLD",269,1,0)
^^1^1^2980616^
"BLD",269,1,1,0)
PATCH FOR PATCH 34. Missing routine HLUTIL3.
"BLD",269,4,0)
^9.64PA^^
"BLD",269,"KRN",0)
^9.67PA^19^18
"BLD",269,"KRN",.4,0)
.4
"BLD",269,"KRN",.401,0)
.401
"BLD",269,"KRN",.402,0)
.402
"BLD",269,"KRN",.403,0)
.403
"BLD",269,"KRN",.5,0)
.5
"BLD",269,"KRN",.84,0)
.84
"BLD",269,"KRN",3.6,0)
3.6
"BLD",269,"KRN",3.8,0)
3.8
"BLD",269,"KRN",9.2,0)
9.2
"BLD",269,"KRN",9.8,0)
9.8
"BLD",269,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",269,"KRN",9.8,"NM",1,0)
HLUTIL3^^0^B4474030
"BLD",269,"KRN",9.8,"NM","B","HLUTIL3",1)

"BLD",269,"KRN",19,0)
19
"BLD",269,"KRN",19.1,0)
19.1
"BLD",269,"KRN",101,0)
101
"BLD",269,"KRN",409.61,0)
409.61
"BLD",269,"KRN",771,0)
771
"BLD",269,"KRN",869.2,0)
869.2
"BLD",269,"KRN",870,0)
870
"BLD",269,"KRN",8994,0)
8994
"BLD",269,"KRN","B",.4,.4)

"BLD",269,"KRN","B",.401,.401)

"BLD",269,"KRN","B",.402,.402)

"BLD",269,"KRN","B",.403,.403)

"BLD",269,"KRN","B",.5,.5)

"BLD",269,"KRN","B",.84,.84)

"BLD",269,"KRN","B",3.6,3.6)

"BLD",269,"KRN","B",3.8,3.8)

"BLD",269,"KRN","B",9.2,9.2)

"BLD",269,"KRN","B",9.8,9.8)

"BLD",269,"KRN","B",19,19)

"BLD",269,"KRN","B",19.1,19.1)

"BLD",269,"KRN","B",101,101)

"BLD",269,"KRN","B",409.61,409.61)

"BLD",269,"KRN","B",771,771)

"BLD",269,"KRN","B",869.2,869.2)

"BLD",269,"KRN","B",870,870)

"BLD",269,"KRN","B",8994,8994)

"OER",284,0)
284^HL
"PKG",284,-1)
1^1
"PKG",284,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",284,22,0)
^9.49I^1^1
"PKG",284,22,1,0)
1.6^2980318^2960209
"PKG",284,22,1,"PAH",1,0)
41^2980616
"PKG",284,22,1,"PAH",1,1,0)
^^1^1^2980616
"PKG",284,22,1,"PAH",1,1,1,0)
PATCH FOR PATCH 34. Missing routine HLUTIL3.
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
"RTN","HLUTIL3")
0^1^B4474030
"RTN","HLUTIL3",1,0)
HLUTIL3 ;ALB/MTC - VARIOUS HL7 UTILITIES - 2/1/95 ;06/16/98  14:56
"RTN","HLUTIL3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,41**;Oct 13, 1995
"RTN","HLUTIL3",3,0)
 ;
"RTN","HLUTIL3",4,0)
 Q
"RTN","HLUTIL3",5,0)
 ;
"RTN","HLUTIL3",6,0)
FNDSTAT(IEN) ;- This function will return the appropriate status based
"RTN","HLUTIL3",7,0)
 ; on the Accept Ack, Application Ack and version of the protocol
"RTN","HLUTIL3",8,0)
 ; being utilized.
"RTN","HLUTIL3",9,0)
 ;
"RTN","HLUTIL3",10,0)
 ; INPUT : IEN of the HL7 Message File (#772)
"RTN","HLUTIL3",11,0)
 ; OUTPUT: Pointer to HL7 Message Status File (#771.6) OR NULL if
"RTN","HLUTIL3",12,0)
 ;         Not valid IEN or No parent.
"RTN","HLUTIL3",13,0)
 ;
"RTN","HLUTIL3",14,0)
 N PROTOCOL,PARENTP,PARENT,PROT
"RTN","HLUTIL3",15,0)
 N CHILD,RESULT
"RTN","HLUTIL3",16,0)
 N HLCA,HLAA
"RTN","HLUTIL3",17,0)
 ;
"RTN","HLUTIL3",18,0)
 S RESULT=""
"RTN","HLUTIL3",19,0)
 G:'IEN EXIT
"RTN","HLUTIL3",20,0)
 ;--  Find Parent
"RTN","HLUTIL3",21,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLUTIL3",22,0)
 I CHILD="" G EXIT
"RTN","HLUTIL3",23,0)
 S PARENTP=$P(CHILD,"^",8)
"RTN","HLUTIL3",24,0)
 I (PARENTP="") G EXIT
"RTN","HLUTIL3",25,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLUTIL3",26,0)
 ;
"RTN","HLUTIL3",27,0)
 S PROT=$P(PARENT,"^",10)
"RTN","HLUTIL3",28,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLUTIL3",29,0)
 S HLCA=$P(PROTOCOL,U,7)
"RTN","HLUTIL3",30,0)
 S HLAA=$P(PROTOCOL,U,8)
"RTN","HLUTIL3",31,0)
 ;
"RTN","HLUTIL3",32,0)
 ;-- if this is a responce (ack) message set to "sucessful"
"RTN","HLUTIL3",33,0)
 I $P(PARENT,U,7) S RESULT=3 G EXIT
"RTN","HLUTIL3",34,0)
 ;-- HLCA and HLAA assume original ack rules set to "awaiting ack"
"RTN","HLUTIL3",35,0)
 I HLCA="",HLAA="" S RESULT=2 G EXIT
"RTN","HLUTIL3",36,0)
 ;-- if HLCA=NE and HLAA=NE set to "sucessful"
"RTN","HLUTIL3",37,0)
 I HLCA="NE",HLAA="NE" S RESULT=3 G EXIT
"RTN","HLUTIL3",38,0)
 ;-- else set to "awaiting ack"
"RTN","HLUTIL3",39,0)
 S RESULT=2
"RTN","HLUTIL3",40,0)
 ;
"RTN","HLUTIL3",41,0)
EXIT ;
"RTN","HLUTIL3",42,0)
 Q RESULT
"RTN","HLUTIL3",43,0)
 ;
"RTN","HLUTIL3",44,0)
DOMAIL(HLLINK) ; This function will determine if the MailMan LLP should
"RTN","HLUTIL3",45,0)
 ; be used to x-mit the outgoing message.
"RTN","HLUTIL3",46,0)
 ;  INPUT  - IEN of HL LOGICAL LINK (#870)
"RTN","HLUTIL3",47,0)
 ;  OUTPUT - 1=Yes, 0=N
"RTN","HLUTIL3",48,0)
 ;
"RTN","HLUTIL3",49,0)
 N X
"RTN","HLUTIL3",50,0)
 S X=$P($G(^HLCS(870,+HLLINK,0)),U,22)
"RTN","HLUTIL3",51,0)
 Q $S(X:1,1:0)
"RTN","HLUTIL3",52,0)
 ;
"RTN","HLUTIL3",53,0)
LINK(HLINST,HLI,HLFLG) ;Return Logical Link(s) from Institution or Domain
"RTN","HLUTIL3",54,0)
 ; INPUT - HLINST=Institution name or VISN name or ien
"RTN","HLUTIL3",55,0)
 ;         	 If HLFLG="I", institution number is passed
"RTN","HLUTIL3",56,0)
 ;                If HLFLG="D", HLINST=DOMAIN name or DOMAIN ien
"RTN","HLUTIL3",57,0)
 ; If HLFLG="", Institution name or ien is assumed
"RTN","HLUTIL3",58,0)
 ; OUTPUT - HLI(LINK IEN)=LINK NAME passed by reference
"RTN","HLUTIL3",59,0)
 S HLFLG=$G(HLFLG)
"RTN","HLUTIL3",60,0)
 Q:$G(HLINST)']""
"RTN","HLUTIL3",61,0)
 N HLP S HLI=0
"RTN","HLUTIL3",62,0)
 ;Domain passed
"RTN","HLUTIL3",63,0)
 I HLFLG="D" D DOM Q
"RTN","HLUTIL3",64,0)
 ;Institution name or number
"RTN","HLUTIL3",65,0)
 I HLFLG="I"!('HLINST) D
"RTN","HLUTIL3",66,0)
 .S DIC=4,DIC(0)="MQZ",X=HLINST D ^DIC S HLINST=+Y
"RTN","HLUTIL3",67,0)
 Q:HLINST<1
"RTN","HLUTIL3",68,0)
 ;pass institution ien
"RTN","HLUTIL3",69,0)
 D CHILDREN^XUAF4("HLP","`"_HLINST) I $D(HLP) D  Q
"RTN","HLUTIL3",70,0)
 .S HLINST=0 F  S HLINST=$O(HLP("C",HLINST)) Q:HLINST<1  D L1
"RTN","HLUTIL3",71,0)
L1 F  S HLI=$O(^HLCS(870,"C",HLINST,HLI)) Q:HLI<1  D
"RTN","HLUTIL3",72,0)
 .S HLI(HLI)=$P(^HLCS(870,HLI,0),"^")
"RTN","HLUTIL3",73,0)
 Q
"RTN","HLUTIL3",74,0)
DOM ;Domain
"RTN","HLUTIL3",75,0)
 I 'HLINST S DIC=4.2,DIC(0)="MQZ",X=HLINST D ^DIC S HLINST=+Y
"RTN","HLUTIL3",76,0)
 Q:HLINST<1
"RTN","HLUTIL3",77,0)
 F  S HLI=$O(^HLCS(870,"D",HLINST,HLI)) Q:HLI<1  D
"RTN","HLUTIL3",78,0)
 .S HLI(HLI)=$P(^HLCS(870,HLI,0),"^")
"VER")
8^21.0
**END**
**END**
