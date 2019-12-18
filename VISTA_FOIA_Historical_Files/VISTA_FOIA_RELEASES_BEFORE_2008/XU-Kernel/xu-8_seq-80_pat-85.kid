Released XU*8*85 SEQ #80
Extracted from mail message
**KIDS**:XU*8.0*85^

**INSTALL NAME**
XU*8.0*85
"BLD",63,0)
XU*8.0*85^KERNEL^0^^y
"BLD",63,4,0)
^9.64PA^^
"BLD",63,"ABPKG")
n
"BLD",63,"KRN",0)
^9.67PA^19^18
"BLD",63,"KRN",.4,0)
.4
"BLD",63,"KRN",.401,0)
.401
"BLD",63,"KRN",.402,0)
.402
"BLD",63,"KRN",.403,0)
.403
"BLD",63,"KRN",.5,0)
.5
"BLD",63,"KRN",.84,0)
.84
"BLD",63,"KRN",3.6,0)
3.6
"BLD",63,"KRN",3.8,0)
3.8
"BLD",63,"KRN",9.2,0)
9.2
"BLD",63,"KRN",9.8,0)
9.8
"BLD",63,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",63,"KRN",9.8,"NM",1,0)
XPDTA1^^0^B14921211
"BLD",63,"KRN",9.8,"NM",2,0)
XPDIA1^^0^B34164633
"BLD",63,"KRN",9.8,"NM",3,0)
XPDT^^0^B56562121
"BLD",63,"KRN",9.8,"NM",4,0)
XPDIL1^^0^B30685580
"BLD",63,"KRN",9.8,"NM","B","XPDIA1",2)

"BLD",63,"KRN",9.8,"NM","B","XPDIL1",4)

"BLD",63,"KRN",9.8,"NM","B","XPDT",3)

"BLD",63,"KRN",9.8,"NM","B","XPDTA1",1)

"BLD",63,"KRN",19,0)
19
"BLD",63,"KRN",19,"NM",0)
^9.68A^^
"BLD",63,"KRN",19.1,0)
19.1
"BLD",63,"KRN",101,0)
101
"BLD",63,"KRN",409.61,0)
409.61
"BLD",63,"KRN",771,0)
771
"BLD",63,"KRN",869.2,0)
869.2
"BLD",63,"KRN",870,0)
870
"BLD",63,"KRN",8994,0)
8994
"BLD",63,"KRN","B",.4,.4)

"BLD",63,"KRN","B",.401,.401)

"BLD",63,"KRN","B",.402,.402)

"BLD",63,"KRN","B",.403,.403)

"BLD",63,"KRN","B",.5,.5)

"BLD",63,"KRN","B",.84,.84)

"BLD",63,"KRN","B",3.6,3.6)

"BLD",63,"KRN","B",3.8,3.8)

"BLD",63,"KRN","B",9.2,9.2)

"BLD",63,"KRN","B",9.8,9.8)

"BLD",63,"KRN","B",19,19)

"BLD",63,"KRN","B",19.1,19.1)

"BLD",63,"KRN","B",101,101)

"BLD",63,"KRN","B",409.61,409.61)

"BLD",63,"KRN","B",771,771)

"BLD",63,"KRN","B",869.2,869.2)

"BLD",63,"KRN","B",870,870)

"BLD",63,"KRN","B",8994,8994)

"BLD",63,"QUES",0)
^9.62^^
"BLD",63,"REQB",0)
^9.611^^
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
85
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
4
"RTN","XPDIA1")
0^2^B34164633
"RTN","XPDIA1",1,0)
XPDIA1 ;SFISC/RSD - Install Pre/Post Actions for Kernel files cont. ;05/21/98  09:51
"RTN","XPDIA1",2,0)
 ;;8.0;KERNEL;**2,44,51,58,68,85**;Jul 10, 1995
"RTN","XPDIA1",3,0)
 Q
"RTN","XPDIA1",4,0)
HLPF1 ;help frames file pre
"RTN","XPDIA1",5,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",6,0)
 Q
"RTN","XPDIA1",7,0)
HLPE1 ;entry pre
"RTN","XPDIA1",8,0)
 S ^TMP($J,"XPD",DA)="" K ^DIC(9.2,DA,1),^(2),^(3),^(10)
"RTN","XPDIA1",9,0)
 Q
"RTN","XPDIA1",10,0)
HLPF2 ;file post
"RTN","XPDIA1",11,0)
 N DA,DIK,I,X,Y,Y0
"RTN","XPDIA1",12,0)
 ;need to send error message, need to setup message
"RTN","XPDIA1",13,0)
 S DA=0,DIK=DIC F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  D
"RTN","XPDIA1",14,0)
 .;repoint Related Frame (2;0)
"RTN","XPDIA1",15,0)
 .S I=0 F  S I=$O(^DIC(9.2,DA,2,I)) Q:'I  S Y0=$G(^(I,0)),Y=$$LK^XPDIA("^DIC(9.2)",$P(Y0,U,2)),$P(^DIC(9.2,DA,2,I,0),U,2)=Y
"RTN","XPDIA1",16,0)
 .;repoint OBJECT (10;0)
"RTN","XPDIA1",17,0)
 .S (I,X)=0 F  S I=$O(^DIC(9.2,DA,10,I)) Q:'I  S Y0=$G(^(I,0)) D
"RTN","XPDIA1",18,0)
 ..S Y=$$LK^XPDIA("^MAG",$P(Y0,U)) S:Y $P(^DIC(9.2,DA,10,I,0),U)=Y,X=X+1_U_I
"RTN","XPDIA1",19,0)
 ..K:'Y ^DIC(9.2,DA,10,I)
"RTN","XPDIA1",20,0)
 .I X S $P(^DIC(9.2,DA,10,0),U,3,4)=$P(X,U,2)_U_+X
"RTN","XPDIA1",21,0)
 .D IX1^DIK
"RTN","XPDIA1",22,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",23,0)
 Q
"RTN","XPDIA1",24,0)
HLPDEL ;help frame delete
"RTN","XPDIA1",25,0)
 N DA,DIK,XPDI,XPDJ
"RTN","XPDIA1",26,0)
 S XPDI=0
"RTN","XPDIA1",27,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)),XPDJ=0 Q:'XPDI  D
"RTN","XPDIA1",28,0)
 .S DIK="^DIC(9.2,XPDJ,2,"
"RTN","XPDIA1",29,0)
 .;check other frames that point to this one
"RTN","XPDIA1",30,0)
 .F  S XPDJ=$O(^DIC(9.2,"AE",XPDI,XPDJ)) Q:'XPDJ  S Z=$O(^(XPDJ,0)) D:Z
"RTN","XPDIA1",31,0)
 ..K DA S DA=Z,DA(1)=XPDJ D ^DIK
"RTN","XPDIA1",32,0)
 .;delete this frame
"RTN","XPDIA1",33,0)
 .K DA S DA=XPDI,DIK="^DIC(9.2," D ^DIK
"RTN","XPDIA1",34,0)
 Q
"RTN","XPDIA1",35,0)
BULE1 ;bulletin entry pre
"RTN","XPDIA1",36,0)
 N X,I S I=0
"RTN","XPDIA1",37,0)
 ;save current Mail Groups (2)
"RTN","XPDIA1",38,0)
 I $G(^XMB(3.6,DA,2,0))]"" S X(0)=^(0) F  S I=$O(^XMB(3.6,DA,2,I)) Q:'I  S X(I)=$G(^(I,0))
"RTN","XPDIA1",39,0)
 K ^XMB(3.6,DA)
"RTN","XPDIA1",40,0)
 ;after killing data, put back Mail Groups before data merge
"RTN","XPDIA1",41,0)
 I $D(X) S ^XMB(3.6,DA,2,0)=X(0),I=0 F  S I=$O(X(I)) Q:'I  S ^XMB(3.6,DA,2,I,0)=X(I)
"RTN","XPDIA1",42,0)
 Q
"RTN","XPDIA1",43,0)
BULDEL ;del bulletins
"RTN","XPDIA1",44,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",45,0)
 S XPDI=0,DIK="^XMB(3.6,"
"RTN","XPDIA1",46,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",47,0)
 Q
"RTN","XPDIA1",48,0)
MAILGF1 ;mail groups file pre
"RTN","XPDIA1",49,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",50,0)
 Q
"RTN","XPDIA1",51,0)
MAILGE1 ;mail group entry pre
"RTN","XPDIA1",52,0)
 N I,J
"RTN","XPDIA1",53,0)
 S ^TMP($J,"XPD",DA)=""
"RTN","XPDIA1",54,0)
 ;save MEMBER GROUPS (5;0)
"RTN","XPDIA1",55,0)
 I $O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5,0)) M ^TMP($J,"XPD",DA,5)=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5) K ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5)
"RTN","XPDIA1",56,0)
 ;save MEMBER - REMOTE (6;0)
"RTN","XPDIA1",57,0)
 I $O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6,0)) M ^TMP($J,"XPD",DA,6)=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6) K ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6)
"RTN","XPDIA1",58,0)
 ;if there is a new Description, kill the old Description
"RTN","XPDIA1",59,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,2,0)) ^XMB(3.8,DA,2)
"RTN","XPDIA1",60,0)
 S I=^XMB(3.8,DA,0),J=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,0)
"RTN","XPDIA1",61,0)
 ;save REFERENCE COUNT (0;4) & LAST REFERENCED (0;5)
"RTN","XPDIA1",62,0)
 S:$P(I,U,4) $P(J,U,4)=$P(I,U,4) S:$P(I,U,5) $P(J,U,5)=$P(I,U,5)
"RTN","XPDIA1",63,0)
 ;check COORDINATOR (0;7), if exist then save, else bring in one that was asked during install question
"RTN","XPDIA1",64,0)
 D
"RTN","XPDIA1",65,0)
 .I $P(I,U,7) S $P(J,U,7)=$P(I,U,7) Q
"RTN","XPDIA1",66,0)
 .S %=$O(^XPD(9.7,XPDA,"QUES","B","XPM"_OLDA_"#1",0)) Q:'%
"RTN","XPDIA1",67,0)
 .S:$G(^XPD(9.7,XPDA,"QUES",%,1)) $P(J,U,7)=^(1)
"RTN","XPDIA1",68,0)
 S ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,0)=J,I=$G(^XMB(3.8,DA,3))
"RTN","XPDIA1",69,0)
 ;save ORGANIZER (3;1)
"RTN","XPDIA1",70,0)
 I $P(I,U) S $P(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,3),U)=$P(I,U)
"RTN","XPDIA1",71,0)
 Q
"RTN","XPDIA1",72,0)
MAILGF2 ;mail group file post
"RTN","XPDIA1",73,0)
 N DA,DIK,XPDMDA,XPDI,Y
"RTN","XPDIA1",74,0)
 S XPDMDA=0,DIK="^XMB(3.8,"
"RTN","XPDIA1",75,0)
 F  S XPDMDA=$O(^TMP($J,"XPD",XPDMDA)) Q:'XPDMDA  D
"RTN","XPDIA1",76,0)
 .;merge & repoint MEMBER GROUP (5;0)
"RTN","XPDIA1",77,0)
 .S XPDI=0
"RTN","XPDIA1",78,0)
 .F  S XPDI=$O(^TMP($J,"XPD",XPDMDA,5,XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D:Y]"" ADD^XPDIA(3.811,XPDMDA,Y)
"RTN","XPDIA1",79,0)
 .;merge & repoint MEMBER - REMOTE (6;0)
"RTN","XPDIA1",80,0)
 .S XPDI=0
"RTN","XPDIA1",81,0)
 .F  S XPDI=$O(^TMP($J,"XPD",XPDMDA,6,XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D:Y]"" ADD^XPDIA(3.812,XPDMDA,Y)
"RTN","XPDIA1",82,0)
 .S DA=XPDMDA D IX1^DIK
"RTN","XPDIA1",83,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",84,0)
 Q
"RTN","XPDIA1",85,0)
HLAPF1 ;HL7 application parameter #771 file pre
"RTN","XPDIA1",86,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",87,0)
 Q
"RTN","XPDIA1",88,0)
HLAPE1 ;HL7 application parameter #771 entry pre
"RTN","XPDIA1",89,0)
 N I,J
"RTN","XPDIA1",90,0)
 S ^TMP($J,"XPD",DA)=""
"RTN","XPDIA1",91,0)
 S I=^HL(771,DA,0),J=^XTMP("XPDI",XPDA,"KRN",771,OLDA,0)
"RTN","XPDIA1",92,0)
 ;save FACILITY NAME (0;3)
"RTN","XPDIA1",93,0)
 S:$P(I,U,3)]"" $P(J,U,3)=$P(I,U,3)
"RTN","XPDIA1",94,0)
 ;repoint MAIL GROUP (0;4)
"RTN","XPDIA1",95,0)
 S:$P(J,U,4)]"" $P(J,U,4)=$$LK^XPDIA("^XMB(3.8)",$P(J,U,4))
"RTN","XPDIA1",96,0)
 ;repoint COUNTRY CODE (0;7)
"RTN","XPDIA1",97,0)
 S:$P(J,U,7)]"" $P(J,U,7)=$$LK^XPDIA("^HL(779.004)",$P(J,U,7))
"RTN","XPDIA1",98,0)
 S ^XTMP("XPDI",XPDA,"KRN",771,OLDA,0)=J
"RTN","XPDIA1",99,0)
 ;remove HL7 SEGMENT (SEG;0), HL7 MESSAGE (MSG;0)
"RTN","XPDIA1",100,0)
 K ^HL(771,DA,"SEG"),^("MSG")
"RTN","XPDIA1",101,0)
 Q
"RTN","XPDIA1",102,0)
HLAPF2 ;HL7 application parameter #771 file post
"RTN","XPDIA1",103,0)
 N DA,DIK,XPDI,X,Y
"RTN","XPDIA1",104,0)
 S DA=0,DIK="^HL(771,"
"RTN","XPDIA1",105,0)
 F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  D
"RTN","XPDIA1",106,0)
 .;repoint HL7 SEGMENT (SEG;0)
"RTN","XPDIA1",107,0)
 .S XPDI=0
"RTN","XPDIA1",108,0)
 .F  S XPDI=$O(^HL(771,DA,"SEG",XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D
"RTN","XPDIA1",109,0)
 ..S X=$$LK^XPDIA("^HL(771.3)",$P(Y,U))
"RTN","XPDIA1",110,0)
 ..I X]"" S $P(^HL(771,DA,"SEG",XPDI,0),U)=X Q
"RTN","XPDIA1",111,0)
 ..K ^HL(771,DA,"SEG",XPDI)
"RTN","XPDIA1",112,0)
 .;repoint HL7 MESSAGE (MSG;0)
"RTN","XPDIA1",113,0)
 .S XPDI=0
"RTN","XPDIA1",114,0)
 .F  S XPDI=$O(^HL(771,DA,"MSG",XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D
"RTN","XPDIA1",115,0)
 ..S X=$$LK^XPDIA("^HL(771.3)",$P(Y,U))
"RTN","XPDIA1",116,0)
 ..I X]"" S $P(^HL(771,DA,"MSG",XPDI,0),U)=X Q
"RTN","XPDIA1",117,0)
 ..K ^HL(771,DA,"MSG",XPDI)
"RTN","XPDIA1",118,0)
 .D IX1^DIK
"RTN","XPDIA1",119,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",120,0)
 Q
"RTN","XPDIA1",121,0)
HLLLPE ;HL7 lower level protocol #869.2 entry pre
"RTN","XPDIA1",122,0)
 N I
"RTN","XPDIA1",123,0)
 S I=$P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,0),U,2)
"RTN","XPDIA1",124,0)
 ;repoint LLP TYPE (0;2)
"RTN","XPDIA1",125,0)
 S:I]"" $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,0),U,2)=$$LK^XPDIA("^HLCS(869.1)",I)
"RTN","XPDIA1",126,0)
 S I=$P($G(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,100)),U)
"RTN","XPDIA1",127,0)
 ;repoint MAIL GROUP (100;1)
"RTN","XPDIA1",128,0)
 S:I]"" $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,100),U)=$$LK^XPDIA("^XMB(3.8)",I)
"RTN","XPDIA1",129,0)
 ;save HLLP DEVICE (200;1)
"RTN","XPDIA1",130,0)
 S I=$G(^HLCS(869.2,DA,200))
"RTN","XPDIA1",131,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,200),U)=$P(I,U)
"RTN","XPDIA1",132,0)
 ;save X3.28 DEVICE (300;1)
"RTN","XPDIA1",133,0)
 S I=$G(^HLCS(869.2,DA,300))
"RTN","XPDIA1",134,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,300),U)=$P(I,U)
"RTN","XPDIA1",135,0)
 ;save TCP/IP Start-up Node (400;6)
"RTN","XPDIA1",136,0)
 S I=$G(^HLCS(869.2,DA,400))
"RTN","XPDIA1",137,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,400),U,6)=$P(I,U,6)
"RTN","XPDIA1",138,0)
 Q
"RTN","XPDIA1",139,0)
HLLLE ;HL7 logical link #870 entry pre
"RTN","XPDIA1",140,0)
 N I,J,Y
"RTN","XPDIA1",141,0)
 S I=^HLCS(870,DA,0),J=^XTMP("XPDI",XPDA,"KRN",870,OLDA,0)
"RTN","XPDIA1",142,0)
 ;repoint INSTITUTION (0;2)
"RTN","XPDIA1",143,0)
 I $P(J,U,2)]"" S Y=$$LK^XPDIA("^DIC(4)",$P(J,U,2)) D:Y=""  S $P(J,U,2)=Y
"RTN","XPDIA1",144,0)
 .D BMES^XPDUTL(" Couldn't resolve Institution "_$P(J,U,2)_" for Logical Link "_$P(^HLCS(870,DA,0),U))
"RTN","XPDIA1",145,0)
 ;repoint LLP PARAMETER (0;3)
"RTN","XPDIA1",146,0)
 S:$P(J,U,3)]"" $P(J,U,3)=$$LK^XPDIA("^HLCS(869.2)",$P(J,U,3))
"RTN","XPDIA1",147,0)
 ;repoint DOMAIN (0;7)
"RTN","XPDIA1",148,0)
 I $P(J,U,7)]"" S Y=$$LK^XPDIA("^DIC(4.2)",$P(J,U,7)) D:Y=""  S $P(J,U,7)=Y
"RTN","XPDIA1",149,0)
 .D BMES^XPDUTL(" Couldn't resolve Domain "_$P(J,U,7)_" for Logical Link "_$P(^HLCS(870,DA,0),U))
"RTN","XPDIA1",150,0)
 ;save QUEUE SIZE (0;21)
"RTN","XPDIA1",151,0)
 S:$P(I,U,21)]"" $P(J,U,21)=$P(I,U,21)
"RTN","XPDIA1",152,0)
 S ^XTMP("XPDI",XPDA,"KRN",870,OLDA,0)=J
"RTN","XPDIA1",153,0)
 Q
"RTN","XPDIA1",154,0)
KEYDEL ;del security keys
"RTN","XPDIA1",155,0)
 N XPDI S XPDI=0
"RTN","XPDIA1",156,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  D DEL^XPDKEY(XPDI)
"RTN","XPDIA1",157,0)
 Q
"RTN","XPDIA1",158,0)
LMDEL ;del list manager templates
"RTN","XPDIA1",159,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",160,0)
 S XPDI=0,DIK="^SD(409.61,"
"RTN","XPDIA1",161,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",162,0)
 Q
"RTN","XPDIA1",163,0)
RPCDEL ;del Kernel RPCs
"RTN","XPDIA1",164,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",165,0)
 S XPDI=0,DIK="^XWB(8994,"
"RTN","XPDIA1",166,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",167,0)
 Q
"RTN","XPDIL1")
0^4^B30685580
"RTN","XPDIL1",1,0)
XPDIL1 ;SFISC/RSD - cont. of load Distribution Global ;06/09/98  14:01
"RTN","XPDIL1",2,0)
 ;;8.0;KERNEL;**15,17,39,41,44,66,68,76,85**;Jul 10, 1995
"RTN","XPDIL1",3,0)
 ;
"RTN","XPDIL1",4,0)
PKG(XPDA) ;check Package file
"RTN","XPDIL1",5,0)
 N XPD,XPDCP,XPDNM,XPDNOQUE,XPDPKG,X,Y,%
"RTN","XPDIL1",6,0)
 S XPDNM=$P(XPDT(XPDIT),U,2) W !?3,XPDNM
"RTN","XPDIL1",7,0)
 ;check KIDS version against sites version, skip if package is Kernel
"RTN","XPDIL1",8,0)
 I $$PKG^XPDUTL(XPDNM)'["KERNEL" D  I $D(XPDQUIT) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",9,0)
 .;this is part of a Kernel multi package
"RTN","XPDIL1",10,0)
 .Q:$O(XPDT("NM","KERNEL"))["KERNEL"
"RTN","XPDIL1",11,0)
 .S Y=$G(^XTMP("XPDI",XPDA,"VER"))
"RTN","XPDIL1",12,0)
 .I $$VERSION^XPDUTL("XU")<Y W !!,"But I need Version ",+Y," of KERNEL!"  S XPDQUIT=1
"RTN","XPDIL1",13,0)
 .I $$VERSION^XPDUTL("VA FILEMAN")<$P(Y,U,2) W !,"But I Need Version ",+$P(Y,U,2)," of VA FILEMAN!" S XPDQUIT=1
"RTN","XPDIL1",14,0)
 ;get national package name
"RTN","XPDIL1",15,0)
 S %=$O(^XTMP("XPDI",XPDA,"PKG",0)),XPDPKG(0)=$G(^(+%,0)),XPDPKG=%
"RTN","XPDIL1",16,0)
 ;XPDPKG=new ien^old ien
"RTN","XPDIL1",17,0)
 I XPDPKG D  S XPDPKG=+Y_U_XPDPKG
"RTN","XPDIL1",18,0)
 .N D,DIC
"RTN","XPDIL1",19,0)
 .S DIC="^DIC(9.4,",DIC(0)="X",X=$P(XPDPKG(0),U)
"RTN","XPDIL1",20,0)
 .D ^DIC Q:Y>0
"RTN","XPDIL1",21,0)
 .;if lookup fails try Prefix, C x-ref
"RTN","XPDIL1",22,0)
 .S X=$P(XPDPKG(0),U,2),D="C" D IX^DIC
"RTN","XPDIL1",23,0)
 ;add package to Install file
"RTN","XPDIL1",24,0)
 I XPDPKG>0 S XPD(9.7,XPDA_",",1)=+XPDPKG D FILE^DIE("","XPD")
"RTN","XPDIL1",25,0)
 ;XPDSKPE= does site want to run Environ. Check
"RTN","XPDIL1",26,0)
 I '$G(XPDSKPE) Q:$$ENV(0)=1
"RTN","XPDIL1",27,0)
 ;global package can't have pre or post inits
"RTN","XPDIL1",28,0)
 Q:$D(XPDGP)
"RTN","XPDIL1",29,0)
 ;create pre-init checkpoint
"RTN","XPDIL1",30,0)
 S XPDCP="INI" I '$$NEWCP^XPDUTL("XPD PREINSTALL COMPLETED") D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",31,0)
 S %=$$INRTN("INI")
"RTN","XPDIL1",32,0)
 ;check for routine, use as call back
"RTN","XPDIL1",33,0)
 I $L(%),'$$NEWCP^XPDUTL("XPD PREINSTALL STARTED",%) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",34,0)
 ;create post-init checkpoint
"RTN","XPDIL1",35,0)
 S XPDCP="INIT" I '$$NEWCP^XPDUTL("XPD POSTINSTALL COMPLETED") D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",36,0)
 S %=$$INRTN("INIT")
"RTN","XPDIL1",37,0)
 I $L(%),'$$NEWCP^XPDUTL("XPD POSTINSTALL STARTED",%) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",38,0)
 ;create fileman and components check points and file rest of data
"RTN","XPDIL1",39,0)
 D XPCK^XPDIK("FIA"),XPCK^XPDIK("KRN")
"RTN","XPDIL1",40,0)
 Q
"RTN","XPDIL1",41,0)
INST(XPDNM) ;add to Install file
"RTN","XPDIL1",42,0)
 N DIC,DIR,DIRUT,DLAYGO,X,XPD,XPDA,XPDIE,XPDDIQ,Y
"RTN","XPDIL1",43,0)
 ;check if Build was already installed
"RTN","XPDIL1",44,0)
 ;XPD=0 abort install, else XPD=ien in Install file
"RTN","XPDIL1",45,0)
 I $D(^XPD(9.7,"B",XPDNM)) S Y=0 D  Q:$D(XPD) XPD
"RTN","XPDIL1",46,0)
 .W !,"The following Entries already exist in the INSTALL file: ",!
"RTN","XPDIL1",47,0)
 .F  S Y=$O(^XPD(9.7,"B",XPDNM,Y)) Q:'Y  D
"RTN","XPDIL1",48,0)
 ..Q:'$D(^XPD(9.7,Y,0))  S %=^(0)
"RTN","XPDIL1",49,0)
 ..W !,$P(%,U),"   "
"RTN","XPDIL1",50,0)
 ..I $P(%,U,9)<3,$D(^XTMP("XPDI",Y)) W "**Transport Global already exists**",*7 S XPD=0 Q
"RTN","XPDIL1",51,0)
 ..W $$EXTERNAL^DILFD(9.7,.02,"",$P(%,U,9)),!,"was loaded on ",$$FMTE^XLFDT($P($G(^XPD(9.7,Y,1)),U))
"RTN","XPDIL1",52,0)
 .;quit if transport global exist
"RTN","XPDIL1",53,0)
 .Q:$D(XPD)
"RTN","XPDIL1",54,0)
 .S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="NO"
"RTN","XPDIL1",55,0)
 .D ^DIR I $D(DIRUT)!'Y S XPD=0 Q
"RTN","XPDIL1",56,0)
 S DIC="^XPD(9.7,",DIC(0)="XL",DLAYGO=9.7,X=""""_XPDNM_""""
"RTN","XPDIL1",57,0)
 ;add to Install file, must be new
"RTN","XPDIL1",58,0)
 D ^DIC
"RTN","XPDIL1",59,0)
 I Y<0 W !,"Can't add Build ",XPDNM," to Install File" Q 0
"RTN","XPDIL1",60,0)
 ;set starting package to Y, if it is not already defined
"RTN","XPDIL1",61,0)
 S:'XPDST XPDST=+Y
"RTN","XPDIL1",62,0)
 ;XPDT array keeps track of all packages in this distribution
"RTN","XPDIL1",63,0)
 S XPDA=+Y,XPDT(XPDIT)=XPDA_U_XPDNM,(XPDT("DA",XPDA),XPDT("NM",XPDNM))=XPDIT
"RTN","XPDIL1",64,0)
 S %="XPDIE(9.7,"""_XPDA_","")",@%@(.02)=0,@%@(2)=$$NOW^XLFDT,@%@(3)=XPDST,@%@(4)=XPDIT,@%@(5)="",@%@(6)=XPDST("H1")
"RTN","XPDIL1",65,0)
 D FILE^DIE("","XPDIE")
"RTN","XPDIL1",66,0)
 Q XPDA
"RTN","XPDIL1",67,0)
 ;
"RTN","XPDIL1",68,0)
 ;XPDQUIT quit current package install, 1=kill global, 2=leave global
"RTN","XPDIL1",69,0)
 ;XPDQUIT(package) quit package install, 1=kill, 2=leave
"RTN","XPDIL1",70,0)
 ;XPDABORT quit the entire distribution, 1=kill, 2=leave
"RTN","XPDIL1",71,0)
 ;XPDENV 0=loading distribution, 1=installing
"RTN","XPDIL1",72,0)
ENV(XPDENV) ;enviroment check & version check
"RTN","XPDIL1",73,0)
 ;returns 0=ok, 1=rejected kill global, 2=rejected leave global
"RTN","XPDIL1",74,0)
 N %,DIR,XPDI,XPDQUIT,XPDABORT,XPDGREF
"RTN","XPDIL1",75,0)
 S XPDGREF="^XTMP(""XPDI"","_XPDA_",""TEMP"")"
"RTN","XPDIL1",76,0)
 ;check version number
"RTN","XPDIL1",77,0)
 I XPDPKG>0 D  I $G(XPDQUIT) D ABORT^XPDI(XPDA,1) Q 1
"RTN","XPDIL1",78,0)
 .N DIR,DIRUT,X,Y
"RTN","XPDIL1",79,0)
 .S %=+$$VER^XPDUTL(XPDNM),Y=+$G(^DIC(9.4,+XPDPKG,"VERSION")),X=XPDNM["*"
"RTN","XPDIL1",80,0)
 .;if patch, version must be the same
"RTN","XPDIL1",81,0)
 .I X,%'=Y W !,"This Patch is for Version ",%,", you are running Version ",Y,! S XPDQUIT=1
"RTN","XPDIL1",82,0)
 .;if package, version must be greater or equal
"RTN","XPDIL1",83,0)
 .I 'X,%<Y W !,"You have a Version greater than mine!",! S XPDQUIT=1
"RTN","XPDIL1",84,0)
 .Q:'$G(XPDQUIT)
"RTN","XPDIL1",85,0)
 .S DIR(0)="Y",DIR("A")="Want to continue with Install",DIR("B")="NO"
"RTN","XPDIL1",86,0)
 .D ^DIR I Y K XPDQUIT
"RTN","XPDIL1",87,0)
 .Q
"RTN","XPDIL1",88,0)
 S %=$$REQB I % S (XPDABORT,XPDREQAB)=% G ABORT
"RTN","XPDIL1",89,0)
 S %=$G(^XTMP("XPDI",XPDA,"PRE")) D:%]""
"RTN","XPDIL1",90,0)
 .W !,"Will first run the Environment Check Routine, ",%,!
"RTN","XPDIL1",91,0)
 .D SAVE^XPDIJ(%),@("^"_%)
"RTN","XPDIL1",92,0)
ABORT I $G(XPDABORT) D  Q XPDABORT
"RTN","XPDIL1",93,0)
 .;if during load & leave global quit
"RTN","XPDIL1",94,0)
 .I 'XPDENV,XPDABORT=2 Q
"RTN","XPDIL1",95,0)
 .D ABRTALL^XPDI(XPDABORT)
"RTN","XPDIL1",96,0)
 Q:'$D(XPDQUIT) 0
"RTN","XPDIL1",97,0)
 I $G(XPDQUIT) D ABORT^XPDI(XPDA,XPDQUIT)
"RTN","XPDIL1",98,0)
 S XPDI=""
"RTN","XPDIL1",99,0)
 ;don't do if loading & leave global, need to keep XPDT(array)
"RTN","XPDIL1",100,0)
 F  S XPDI=$O(XPDQUIT(XPDI)) Q:XPDI=""  D:'(XPDQUIT(XPDI)=2&'XPDENV)
"RTN","XPDIL1",101,0)
 .S %=$G(XPDT("NM",XPDI)) D:% ABORT^XPDI(+XPDT(%),XPDQUIT(XPDI))
"RTN","XPDIL1",102,0)
 S XPDQUIT=$S($G(XPDQUIT):XPDQUIT,'$O(XPDT(0))!'$D(^XTMP("XPDI",XPDA)):1,1:0)
"RTN","XPDIL1",103,0)
 Q XPDQUIT
"RTN","XPDIL1",104,0)
 ;
"RTN","XPDIL1",105,0)
REQB() ;check for Required Builds
"RTN","XPDIL1",106,0)
 ;returns 0=ok, 1=failed kill global, 2=failed leave global
"RTN","XPDIL1",107,0)
 N XPDACT,XPDBLD,XPDI,XPDQ,XPDQUIT,XPDX,XPDX0,X,Y
"RTN","XPDIL1",108,0)
 S XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)),XPDQUIT=0,XPDI=0
"RTN","XPDIL1",109,0)
 Q:'$D(^XTMP("XPDI",XPDA,"BLD",XPDBLD,"REQB")) 0
"RTN","XPDIL1",110,0)
 F  S XPDI=$O(^XTMP("XPDI",XPDA,"BLD",XPDBLD,"REQB",XPDI)) Q:'XPDI  S XPDX0=^(XPDI,0) D
"RTN","XPDIL1",111,0)
 .S XPDQ=0,XPDX=$P(XPDX0,U),XPDACT=$P(XPDX0,U,2),X=$$PKG^XPDUTL(XPDX),Y=$$VER^XPDUTL(XPDX),Z=$$VERSION^XPDUTL(X)
"RTN","XPDIL1",112,0)
 .;quit if current version is greater than what we are checking for
"RTN","XPDIL1",113,0)
 .Q:Z>Y
"RTN","XPDIL1",114,0)
 .I XPDX'["*" S:Z<Y XPDQ=2
"RTN","XPDIL1",115,0)
 .E  S:'$$PATCH^XPDUTL(XPDX) XPDQ=1
"RTN","XPDIL1",116,0)
 .;quit if patch is already on system
"RTN","XPDIL1",117,0)
 .Q:'XPDQ
"RTN","XPDIL1",118,0)
 .;quit if patch is sequenced prior within this build 
"RTN","XPDIL1",119,0)
 .I $D(XPDT("NM",XPDX)),(XPDT("NM",XPDX)<XPDT("NM",XPDNM)) S XPDQ=0 Q
"RTN","XPDIL1",120,0)
 .S XPDQUIT=$S(XPDACT>XPDQUIT:XPDACT,1:XPDQUIT)
"RTN","XPDIL1",121,0)
 .;XPDACT=0 warning, =1 abort & kill global, =2 abort
"RTN","XPDIL1",122,0)
 .W !!,$S(XPDACT:"**INSTALL ABORTED**",1:"**WARNING**")_$S(XPDQ=1:" Patch ",1:" Package ")_XPDX_" is Required "_$S(XPDACT:"to install",1:"for")_" this package!!",!
"RTN","XPDIL1",123,0)
 Q:'XPDQUIT 0
"RTN","XPDIL1",124,0)
 ;don't do if leave global and loading
"RTN","XPDIL1",125,0)
 D:'(XPDQUIT=2&'XPDENV) ABORT^XPDI(XPDA,XPDQUIT)
"RTN","XPDIL1",126,0)
 Q XPDQUIT
"RTN","XPDIL1",127,0)
 ;
"RTN","XPDIL1",128,0)
 ;return a routine that can be run
"RTN","XPDIL1",129,0)
INRTN(X) N Y
"RTN","XPDIL1",130,0)
 S Y=$G(^XTMP("XPDI",XPDA,X)) Q:Y="" ""
"RTN","XPDIL1",131,0)
 S Y=$S(Y["^":Y,1:"^"_Y)
"RTN","XPDIL1",132,0)
 Q Y
"RTN","XPDT")
0^3^B56562121
"RTN","XPDT",1,0)
XPDT ;SFISC/RSD - Transport a package; 15 Apr 96 10:15 ;06/09/98  09:27
"RTN","XPDT",2,0)
 ;;8.0;KERNEL;**2,10,28,41,44,51,58,66,68,85**;Jul 10, 1995
"RTN","XPDT",3,0)
EN ;build XTMP("XPDT",ien, XPDA=ien,XPDNM=name
"RTN","XPDT",4,0)
 ;XPDT(seq #)=ien^name^1=use current transport global on system
"RTN","XPDT",5,0)
 ;XPDT("DA",ien)=seq #
"RTN","XPDT",6,0)
 ;XPDVER=version number^package name
"RTN","XPDT",7,0)
 ;XPDGP=flag;global^flag;global^...  flag=1 replace global at site
"RTN","XPDT",8,0)
 N DIR,DIRUT,I,POP,XPD,XPDA,XPDERR,XPDGP,XPDGREF,XPDH,XPDH1,XPDHD,XPDI,XPDNM,XPDSEQ,XPDSIZ,XPDSIZA,XPDT,XPDTP,XPDVER,X,Y,Z
"RTN","XPDT",9,0)
 K ^TMP($J,"XPD")
"RTN","XPDT",10,0)
 S XPD="First Package Name: ",DIR(0)="Y",DIR("A")="   Use this Transport Global",DIR("?")="Yes, will use the current Transport Global on your system. No, will create a new one.",XPDT=0
"RTN","XPDT",11,0)
 W !!,"Enter the Package Names to be transported. The order in which",!,"they are entered will be the order in which they are installed.",!!
"RTN","XPDT",12,0)
 F  S XPDA=$$DIC^XPDE("AEMQZ",XPD) Q:'XPDA  D  Q:$D(DIRUT)!$D(XPDERR)
"RTN","XPDT",13,0)
 .S:'XPDT XPD="Another Package Name: "
"RTN","XPDT",14,0)
 .;XPDI=name^1=use current transport global
"RTN","XPDT",15,0)
 .S XPDI=$P(Y(0),U)_"^"
"RTN","XPDT",16,0)
 .I $D(XPDT("DA",XPDA)) W "   ",$P(Y(0),U)," already listed",! Q
"RTN","XPDT",17,0)
 .;if type is Global Package, set DIRUT if there is other packages
"RTN","XPDT",18,0)
 .I $P(Y(0),U,3)=2 W "   GLOBAL PACKAGE" D  Q
"RTN","XPDT",19,0)
 ..;if there is already a package in distribution, abort
"RTN","XPDT",20,0)
 ..I XPDT S DIRUT=1 W !,"A GLOBAL PACKAGE cannot be sent with any other packages" Q
"RTN","XPDT",21,0)
 ..I $D(^XTMP("XPDT",XPDA)) W "  **Cannot have a pre-existing Transport Global**" S DIRUT=1 Q
"RTN","XPDT",22,0)
 ..W !?10,"will transport the following globals:",! S X=0,XPDGP=""
"RTN","XPDT",23,0)
 ..F  S X=$O(^XPD(9.6,XPDA,"GLO",X)) Q:'X  S Z=$G(^(X,0)) I $P(Z,U)]"" S XPDGP=XPDGP_($P(Z,U,2)="y")_";"_$P(Z,U)_"^" W ?12,$P(Z,U),!
"RTN","XPDT",24,0)
 ..;XPDERR is set to quit loop, so no other packages can be added
"RTN","XPDT",25,0)
 ..S XPDERR=1,XPDT=XPDT+1,XPDT(XPDT)=XPDA_U_XPDI,XPDT("DA",XPDA)=XPDT
"RTN","XPDT",26,0)
 .Q:$D(XPDERR)
"RTN","XPDT",27,0)
 .D PCK(XPDA,XPDI)
"RTN","XPDT",28,0)
 .;multi-package
"RTN","XPDT",29,0)
 .Q:$P(Y(0),U,3)'=1
"RTN","XPDT",30,0)
 .W "   (Multi-Package)" S X=0
"RTN","XPDT",31,0)
 .F  S X=$O(^XPD(9.6,XPDA,10,X)) Q:'X  S Z=$P($G(^(X,0)),U) D:Z]""
"RTN","XPDT",32,0)
 ..N XPDA,X
"RTN","XPDT",33,0)
 ..W !?3,Z S XPDA=$O(^XPD(9.6,"B",Z,0))
"RTN","XPDT",34,0)
 ..I 'XPDA W "  **Can't find definition in Build file**" Q
"RTN","XPDT",35,0)
 ..I $D(XPDT("DA",XPDA)) W "  already listed" Q
"RTN","XPDT",36,0)
 ..D PCK(XPDA,Z)
"RTN","XPDT",37,0)
 .Q
"RTN","XPDT",38,0)
 G:'XPDT!$D(DIRUT) QUIT K XPDERR
"RTN","XPDT",39,0)
 W !!,"ORDER   PACKAGE",!
"RTN","XPDT",40,0)
 F XPDT=1:1:XPDT S Y=$P(XPDT(XPDT),U,2) W ?2,XPDT,?7,Y D  W !
"RTN","XPDT",41,0)
 .W:$P(XPDT(XPDT),U,3) "     **will use current Transport Global**"
"RTN","XPDT",42,0)
 S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="NO",XPDH=""
"RTN","XPDT",43,0)
 W !! D ^DIR G:$D(DIRUT)!'Y QUIT K DIR
"RTN","XPDT",44,0)
 S DIR(0)="SAO^HF:Host File;PM:PackMan",DIR("A")="Transport through (HF)Host File or (PM)PackMan: ",DIR("?")="Enter the method of transport for the package(s)."
"RTN","XPDT",45,0)
 D ^DIR G:$D(DTOUT)!$D(DUOUT) QUIT K DIR
"RTN","XPDT",46,0)
 I Y="" W !,"No Transport Method selected, will only write Transport Global to ^XTMP." S XPDH=""
"RTN","XPDT",47,0)
 ;XPDTP = transports using Packman
"RTN","XPDT",48,0)
 S:Y="PM" XPDTP=1
"RTN","XPDT",49,0)
 I $D(XPDGP),Y'="HF" W !,"**Global Package can only be sent with a Host File, Transport ABORTED**" Q
"RTN","XPDT",50,0)
 I Y="HF" D DEV G:POP QUIT
"RTN","XPDT",51,0)
 I $G(XPDTP),XPDT>1 W !!,"You cannot send multiple Builds through PackMan." G QUIT
"RTN","XPDT",52,0)
 W !!
"RTN","XPDT",53,0)
 F XPDT=1:1:XPDT S XPDA=XPDT(XPDT),XPDNM=$P(XPDA,U,2) D  G:$D(XPDERR) ABORT
"RTN","XPDT",54,0)
 .W !?5,XPDNM,"..." S XPDGREF="^XTMP(""XPDT"","_+XPDA_",""TEMP"")"
"RTN","XPDT",55,0)
 .;if using current transport global, run pre-transp routine and quit
"RTN","XPDT",56,0)
 .I $P(XPDA,U,3) S XPDA=+XPDA D PRET Q
"RTN","XPDT",57,0)
 .;if package file link then set XPDVER=version number^package name
"RTN","XPDT",58,0)
 .S XPDA=+XPDA,XPDVER=$S($P(^XPD(9.6,XPDA,0),U,2):$$VER^XPDUTL(XPDNM)_U_$$PKG^XPDUTL(XPDNM),1:"")
"RTN","XPDT",59,0)
 .K ^XTMP("XPDT",XPDA)
"RTN","XPDT",60,0)
 .;GLOBAL PACKAGE
"RTN","XPDT",61,0)
 .I $D(XPDGP) D  S XPDT=1 Q
"RTN","XPDT",62,0)
 ..;can't send global package in packman message
"RTN","XPDT",63,0)
 ..I $G(XPDTP) S XPDERR=1 Q
"RTN","XPDT",64,0)
 ..;verify global package
"RTN","XPDT",65,0)
 ..I '$$GLOPKG^XPDV(XPDA) S XPDERR=1 Q
"RTN","XPDT",66,0)
 ..;get Environment check and Post Install routines
"RTN","XPDT",67,0)
 ..F Y="PRE","INIT" I $G(^XPD(9.6,XPDA,Y))]"" S X=^(Y) D
"RTN","XPDT",68,0)
 ...S ^XTMP("XPDT",XPDA,Y)=X,X=$P(X,U,$L(X,U)),%=$$LOAD^XPDTA(X,"0^")
"RTN","XPDT",69,0)
 ..D BLD^XPDTC,PRET
"RTN","XPDT",70,0)
 .F X="DD^XPDTC","KRN^XPDTC","QUES^XPDTC","INT^XPDTC","BLD^XPDTC" D @X Q:$D(XPDERR)
"RTN","XPDT",71,0)
 .D:'$D(XPDERR) PRET
"RTN","XPDT",72,0)
 ;XPDTP - call ^XPDTP to build Packman message
"RTN","XPDT",73,0)
 I $G(XPDTP) S XPDA=+XPDT(XPDT) D ^XPDTP G QUIT
"RTN","XPDT",74,0)
 I $L(XPDH) D GO G QUIT
"RTN","XPDT",75,0)
 ;if no device then just create transport global
"RTN","XPDT",76,0)
 W !! F XPDT=1:1:XPDT W "Transport Global ^XTMP(""XPDT"","_+XPDT(XPDT)_") created for ",$P(XPDT(XPDT),U,2),!
"RTN","XPDT",77,0)
 Q
"RTN","XPDT",78,0)
DEV N FIL,DIR,IOP,X,Y,%ZIS W !
"RTN","XPDT",79,0)
 D HOME^%ZIS
"RTN","XPDT",80,0)
 S DIR(0)="F^3:45",DIR("A")="Enter a Host File",DIR("?")="Enter a filename and/or path to output package(s).",POP=0
"RTN","XPDT",81,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S POP=1 Q
"RTN","XPDT",82,0)
 ;if no file, then quit
"RTN","XPDT",83,0)
 Q:Y=""  S FIL=Y
"RTN","XPDT",84,0)
 S DIR(0)="F^3:80",DIR("A")="Header Comment",DIR("?")="Enter a comment between 3 and 80 charaters."
"RTN","XPDT",85,0)
 D ^DIR I $D(DIRUT) S POP=1 Q
"RTN","XPDT",86,0)
 S XPDH=Y,%ZIS="",%ZIS("HFSNAME")=FIL,%ZIS("HFSMODE")="W",IOP="HFS",(XPDSIZ,XPDSIZA)=0,XPDSEQ=1
"RTN","XPDT",87,0)
 ;if MSM and HFS file is on device A or B, then get size for floppy disk
"RTN","XPDT",88,0)
 ;XPDSIZ=disk size, XPDSIZA=accummulated size,XPDSEQ=disk sequence number
"RTN","XPDT",89,0)
 I ^%ZOSF("OS")["MSM",FIL?1(1"A",1"B")1":"1.E D  Q:POP
"RTN","XPDT",90,0)
 .S DIR(0)="N^0:5000",DIR("A")="Size of Diskette (1K blocks)",DIR("B")=1400,DIR("?")="Enter the number of 1K blocks which each diskette will hold, 0 means unlimited space"
"RTN","XPDT",91,0)
 .D ^DIR I $D(DIRUT) S POP=1 Q
"RTN","XPDT",92,0)
 .S XPDSIZ=$S(Y:Y*1024,1:0)
"RTN","XPDT",93,0)
 D ^%ZIS I POP W !!,"**Incorrect Host File name**",!,$C(7) Q
"RTN","XPDT",94,0)
 ;write date and comment header
"RTN","XPDT",95,0)
 S XPDHD="KIDS Distribution saved on "_$$HTE^XLFDT($H)
"RTN","XPDT",96,0)
 U IO W $$SUM(XPDHD),!,$$SUM(XPDH),!
"RTN","XPDT",97,0)
 ;U IO(0) is to insure I am writing to the terminal
"RTN","XPDT",98,0)
 U IO(0) Q
"RTN","XPDT",99,0)
 ;
"RTN","XPDT",100,0)
GO S I=1,Y="",XPDH1="**KIDS**:" U IO
"RTN","XPDT",101,0)
 ;Global Package, header is different and there is only 1 package
"RTN","XPDT",102,0)
 I $D(XPDGP) W $$SUM("**KIDS**GLOBALS:"_$P(XPDT(1),U,2)_U_XPDGP),! G GO1
"RTN","XPDT",103,0)
 ;write header that maintains package list, keep less than 255 char
"RTN","XPDT",104,0)
 F  D  W $$SUM(XPDH1_Y),! Q:I=XPDT  S Y="",I=I+1,XPDH1="**KIDS**"
"RTN","XPDT",105,0)
 .F I=I:1 S Y=Y_$P(XPDT(I),U,2)_"^" Q:$L(Y)>200!(I=XPDT)
"RTN","XPDT",106,0)
 ;after the package list write an extra line feed
"RTN","XPDT",107,0)
GO1 W ! S XPDSIZA=XPDSIZA+2
"RTN","XPDT",108,0)
 ;loop thru & write global, don't kill if set to permanent, set in XPDIU
"RTN","XPDT",109,0)
 F XPDT=1:1:XPDT S XPDA=+XPDT(XPDT),XPDNM=$P(XPDT(XPDT),U,2) D GW K:'$G(^XTMP("XPDT",XPDA)) ^(XPDA)
"RTN","XPDT",110,0)
 W "**END**",!
"RTN","XPDT",111,0)
 ;GLOBAL PACKAGE there could only be one package, write globals
"RTN","XPDT",112,0)
 I $D(XPDGP) D GPW W "**END**",!
"RTN","XPDT",113,0)
 ;we're done with device, close it
"RTN","XPDT",114,0)
 W "**END**",! D ^%ZISC
"RTN","XPDT",115,0)
 W !!,"Package Transported Successfully",!
"RTN","XPDT",116,0)
 Q
"RTN","XPDT",117,0)
GW ;global write
"RTN","XPDT",118,0)
 N GR,GCK,GL
"RTN","XPDT",119,0)
 S GCK="^XTMP(""XPDT"","_XPDA,GR=GCK_")",GCK=GCK_",",GL=$L(GCK)
"RTN","XPDT",120,0)
 ;INSTALL NAME line will mark the begining of global for all lines until
"RTN","XPDT",121,0)
 ;the next INSTALL NAME
"RTN","XPDT",122,0)
 W $$SUM("**INSTALL NAME**",1),!,$$SUM(XPDNM),!
"RTN","XPDT",123,0)
 F  Q:$D(DIRUT)  S GR=$Q(@GR) Q:GR=""!($E(GR,1,GL)'=GCK)  W $$SUM($P(GR,GCK,2),1),!,$$SUM(@GR),!
"RTN","XPDT",124,0)
 Q
"RTN","XPDT",125,0)
GPW ;global package write
"RTN","XPDT",126,0)
 N I,G,GR,GCK,GL
"RTN","XPDT",127,0)
 W !
"RTN","XPDT",128,0)
 F I=1:1 S G=$P(XPDGP,U,I) Q:G=""  D
"RTN","XPDT",129,0)
 .S GR="^"_$P(G,";",2),GCK=$S(GR[")":$E(GR,1,$L(GR)-1)_",",1:GR_"("),GL=$L(GCK)
"RTN","XPDT",130,0)
 .;GLOBAL line will mark the begining of global for all lines until
"RTN","XPDT",131,0)
 .;the next GLOBAL
"RTN","XPDT",132,0)
 .W $$SUM("**GLOBAL**",1),!,$$SUM(GR),!
"RTN","XPDT",133,0)
 .F  Q:$D(DIRUT)  S GR=$Q(@GR) Q:GR=""!($E(GR,1,GL)'=GCK)  W $$SUM($P(GR,GCK,2),1),!,$$SUM(@GR),!
"RTN","XPDT",134,0)
 Q
"RTN","XPDT",135,0)
QUIT F XPDT=1:1:XPDT L -^XPD(9.6,+XPDT(XPDT))
"RTN","XPDT",136,0)
 Q
"RTN","XPDT",137,0)
ABORT W !!,"**TRANSPORT ABORTED**",*7
"RTN","XPDT",138,0)
 D QUIT
"RTN","XPDT",139,0)
 F XPDT=1:1:XPDT K ^XTMP("XPDT",+XPDT(XPDT))
"RTN","XPDT",140,0)
 D ^%ZISC
"RTN","XPDT",141,0)
 Q
"RTN","XPDT",142,0)
 ;
"RTN","XPDT",143,0)
PCK(XPDA,XPDNM) ;XPDA=Build ien, XPDNM=Build name
"RTN","XPDT",144,0)
 N Y
"RTN","XPDT",145,0)
 S XPDT=XPDT+1,XPDT(XPDT)=XPDA_U_XPDNM,XPDT("DA",XPDA)=XPDT
"RTN","XPDT",146,0)
 Q:'$D(^XTMP("XPDT",XPDA))  S Y=$G(^(XPDA))
"RTN","XPDT",147,0)
 W "     **Transport Global exists**"
"RTN","XPDT",148,0)
 ;Y=1 if TG is permanet
"RTN","XPDT",149,0)
 I Y S $P(XPDT(XPDT),U,3)=1 Q
"RTN","XPDT",150,0)
 ;ask if they want to use TG
"RTN","XPDT",151,0)
 D ^DIR S $P(XPDT(XPDT),U,3)=Y
"RTN","XPDT",152,0)
 Q
"RTN","XPDT",153,0)
 ;
"RTN","XPDT",154,0)
SUM(X,Z) ;X=string to write, Z 0=don't check size
"RTN","XPDT",155,0)
 S XPDSIZA=XPDSIZA+$L(X)+2
"RTN","XPDT",156,0)
 ;ask for next disk
"RTN","XPDT",157,0)
 ;this code is for MSM system only
"RTN","XPDT",158,0)
 I $G(Z),XPDSIZ,XPDSIZ-XPDSIZA<1024 D
"RTN","XPDT",159,0)
 .;write continue flag at end of this file
"RTN","XPDT",160,0)
 .W "**CONTINUE**",!,"**END**",!
"RTN","XPDT",161,0)
 .;should call %ZIS HFS utilities to close and open file
"RTN","XPDT",162,0)
 .C IO U IO(0)
"RTN","XPDT",163,0)
 .N DIR,G,GR,GCK,GL,I,X,Y
"RTN","XPDT",164,0)
 .W !!,"Diskette #",XPDSEQ," is full."
"RTN","XPDT",165,0)
 .S DIR(0)="E",DIR("A")="Insert the next diskette and Press the return key",DIR("?")="The current diskette is full, insert a new diskette to continue."
"RTN","XPDT",166,0)
 .;$D(DIRUT)=the user aborted the distribution
"RTN","XPDT",167,0)
 .D ^DIR I $D(DIRUT) D ABORT Q
"RTN","XPDT",168,0)
 .W ! S XPDSEQ=XPDSEQ+1,XPDSIZA=0
"RTN","XPDT",169,0)
 .;MSM specific code to open HFS
"RTN","XPDT",170,0)
 .O @(""""_IO_""":"_IOPAR) U IO
"RTN","XPDT",171,0)
 .W $$SUM("Continuation #"_XPDSEQ_" of "_XPDHD),!,$$SUM(XPDH),!,$$SUM("**SEQ**:"_XPDSEQ),!!
"RTN","XPDT",172,0)
 .S XPDSIZA=XPDSIZA+2
"RTN","XPDT",173,0)
 Q X
"RTN","XPDT",174,0)
 ;
"RTN","XPDT",175,0)
PRET ;Pre-Transport Routine
"RTN","XPDT",176,0)
 N Y S Y=$G(^XPD(9.6,XPDA,"PRET")) Q:Y=""
"RTN","XPDT",177,0)
 I '$$RTN^XPDV(Y) W !!,"Pre-Transportation Routine DOESN'T EXIST!!",*7 Q
"RTN","XPDT",178,0)
 S Y=$S(Y["^":Y,1:"^"_Y) W !,"Running Pre-Transportation Routine ",Y
"RTN","XPDT",179,0)
 D @Y Q
"RTN","XPDTA1")
0^1^B14921211
"RTN","XPDTA1",1,0)
XPDTA1 ;SFISC/RSD - Build Actions for Kernel Files Cont. ;06/09/98  09:22
"RTN","XPDTA1",2,0)
 ;;8.0;KERNEL;**44,68,85**;Jul 10, 1995
"RTN","XPDTA1",3,0)
 Q
"RTN","XPDTA1",4,0)
 ;^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA) is the global root
"RTN","XPDTA1",5,0)
 ;DA=ien in ^XTMP,XPDNM=package name, XPDA=package ien in ^XPD(9.6,
"RTN","XPDTA1",6,0)
 Q
"RTN","XPDTA1",7,0)
HELP ;help frames #9.2
"RTN","XPDTA1",8,0)
 ;remove Author (0;4), kill Editor (4;0) and under Object (10) kill "B" x-ref
"RTN","XPDTA1",9,0)
 S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,0),U,4)="",%=0 K ^(4),^(10,"B")
"RTN","XPDTA1",10,0)
 ;loop thru Objects (10) and resolve (10;1), kill if it doesn't resolve
"RTN","XPDTA1",11,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",12,0)
 .S %2=$$PT^XPDTA("^MAG",+%1)
"RTN","XPDTA1",13,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%,0),U)=%2 Q
"RTN","XPDTA1",14,0)
 .K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%)
"RTN","XPDTA1",15,0)
 ;kill under Related Frame (2) "B" x-ref
"RTN","XPDTA1",16,0)
 K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,"B") S %=0
"RTN","XPDTA1",17,0)
 ;loop thru Related Frame (2) and resolve Related Frame (2;2)
"RTN","XPDTA1",18,0)
 ;kill if it doesn't resolve
"RTN","XPDTA1",19,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%)) Q:'%  S %1=$P($G(^(%,0)),U,2) D
"RTN","XPDTA1",20,0)
 .S %2=$$PT^XPDTA("^DIC(9.2)",%1)
"RTN","XPDTA1",21,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%,0),U,2)=%2 Q
"RTN","XPDTA1",22,0)
 .K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%)
"RTN","XPDTA1",23,0)
 Q
"RTN","XPDTA1",24,0)
BUL ;bulletines #3.6
"RTN","XPDTA1",25,0)
KEY ;security keys entry action #19
"RTN","XPDTA1",26,0)
 ;kill Mailgroups (2)
"RTN","XPDTA1",27,0)
 K ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,2)
"RTN","XPDTA1",28,0)
 Q
"RTN","XPDTA1",29,0)
MAILG ;MAIL GROUP #3.8
"RTN","XPDTA1",30,0)
 ;remove REFERENCE COUNT (0;4), LAST REFERENCE (0;5), COORDINATOR (0;7)
"RTN","XPDTA1",31,0)
 S %=^XTMP("XPDT",XPDA,"KRN",3.8,DA,0),$P(%,U,4,5)="^",$P(%,U,7)="",^(0)=%
"RTN","XPDTA1",32,0)
 ;remove ORGANIZER (3;1)
"RTN","XPDTA1",33,0)
 S %=$P($G(^XTMP("XPDT",XPDA,"KRN",3.8,DA,3)),U) S:% $P(^(3),U)=""
"RTN","XPDTA1",34,0)
 ;kill MEMBER (1;0), AUTHORIZE SENDER (4;0), DISTRIBUTION LIST (7;0)
"RTN","XPDTA1",35,0)
 K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,1),^(4),^(7)
"RTN","XPDTA1",36,0)
 ;kill MEMBER GROUP "B" x-ref 
"RTN","XPDTA1",37,0)
 K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,"B") S %=0
"RTN","XPDTA1",38,0)
 ;loop thru MEMBER GROUP and resolve (5;0)
"RTN","XPDTA1",39,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%)) Q:'%  S %1=$P($G(^(%,0)),U) D
"RTN","XPDTA1",40,0)
 .S %2=$$PT^XPDTA("^XMB(3.8)",%1)
"RTN","XPDTA1",41,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%,0),U)=%2 Q
"RTN","XPDTA1",42,0)
 .K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%)
"RTN","XPDTA1",43,0)
 Q
"RTN","XPDTA1",44,0)
HLAP ;HL7 application parameter #771
"RTN","XPDTA1",45,0)
 S %=^XTMP("XPDT",XPDA,"KRN",771,DA,0)
"RTN","XPDTA1",46,0)
 ;resolve MAIL GROUP (0;4)
"RTN","XPDTA1",47,0)
 S:$P(%,U,4) $P(%,U,4)=$$PT^XPDTA("^XMB(3.8)",$P(%,U,4))
"RTN","XPDTA1",48,0)
 ;resolve COUNTRY CODE (0;7)
"RTN","XPDTA1",49,0)
 S:$P(%,U,7) $P(%,U,7)=$$PT^XPDTA("^HL(779.004)",$P(%,U,7))
"RTN","XPDTA1",50,0)
 S ^XTMP("XPDT",XPDA,"KRN",771,DA,0)=%
"RTN","XPDTA1",51,0)
 ;resolve HL7 SEGMENT (SEG;0)
"RTN","XPDTA1",52,0)
 ;kill "B"=name x-ref, it will be re-indexed when installed
"RTN","XPDTA1",53,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG")) K ^("SEG","B") D
"RTN","XPDTA1",54,0)
 .;loop thru SEGs and resolve (SEG;1)
"RTN","XPDTA1",55,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",56,0)
 ..S %2=$$PT^XPDTA("^HL(771.3)",+%1)
"RTN","XPDTA1",57,0)
 ..;if can't resolve then delete
"RTN","XPDTA1",58,0)
 ..I %2="" K ^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%) Q
"RTN","XPDTA1",59,0)
 ..;save the SEG name
"RTN","XPDTA1",60,0)
 ..S $P(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%,0),U)=%2
"RTN","XPDTA1",61,0)
 .Q
"RTN","XPDTA1",62,0)
 ;resolve HL7 MESSAGE (MSG;0)
"RTN","XPDTA1",63,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG")) K ^("MSG","B") D
"RTN","XPDTA1",64,0)
 .;loop thru MSGs and resolve (MSG;1)
"RTN","XPDTA1",65,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",66,0)
 ..S %2=$$PT^XPDTA("^HL(771.3)",+%1)
"RTN","XPDTA1",67,0)
 ..;if can't resolve then delete
"RTN","XPDTA1",68,0)
 ..I %2="" K ^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%) Q
"RTN","XPDTA1",69,0)
 ..;save the MSG name
"RTN","XPDTA1",70,0)
 ..S $P(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%,0),U)=%2
"RTN","XPDTA1",71,0)
 .Q
"RTN","XPDTA1",72,0)
 Q
"RTN","XPDTA1",73,0)
HLLLP ;HL7 lower level protocol #869.2
"RTN","XPDTA1",74,0)
 S %=$P(^XTMP("XPDT",XPDA,"KRN",869.2,DA,0),U,2)
"RTN","XPDTA1",75,0)
 ;resolve LLP TYPE (0;2)
"RTN","XPDTA1",76,0)
 S:% %=$$PT^XPDTA("^HLCS(869.1)",%),$P(^XTMP("XPDT",XPDA,"KRN",869.2,DA,0),U,2)=%
"RTN","XPDTA1",77,0)
 ;resolve MAIL GROUP (100;1)
"RTN","XPDTA1",78,0)
 S %=$P($G(^XTMP("XPDT",XPDA,"KRN",869.2,DA,100)),U)
"RTN","XPDTA1",79,0)
 S:% %=$$PT^XPDTA("^XMB(3.8)",%),$P(^XTMP("XPDT",XPDA,"KRN",869.2,DA,100),U)=%
"RTN","XPDTA1",80,0)
 ;remove HLLP DEVICE (200;1)
"RTN","XPDTA1",81,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",869.2,DA,200)) S $P(^(200),U)=""
"RTN","XPDTA1",82,0)
 ;remove X3.28 DEVICE (300;1)
"RTN","XPDTA1",83,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",869.2,DA,300)) S $P(^(300),U)=""
"RTN","XPDTA1",84,0)
 ;remove Startup Node (400;6)
"RTN","XPDTA1",85,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",869.2,DA,400)) S $P(^(400),U,6)=""
"RTN","XPDTA1",86,0)
 Q
"RTN","XPDTA1",87,0)
HLLL ;HL7 logical link #870
"RTN","XPDTA1",88,0)
 S %=^XTMP("XPDT",XPDA,"KRN",870,DA,0)
"RTN","XPDTA1",89,0)
 ;resolve INSTITUTION (0;2)
"RTN","XPDTA1",90,0)
 S:$P(%,U,2) $P(%,U,2)=$$PT^XPDTA("^DIC(4)",$P(%,U,2))
"RTN","XPDTA1",91,0)
 ;resolve LLP PARAMETERS (0;3)
"RTN","XPDTA1",92,0)
 S:$P(%,U,3) $P(%,U,3)=$$PT^XPDTA("^HLCS(869.2)",$P(%,U,3))
"RTN","XPDTA1",93,0)
 ;resolve DOMAIN (0;7)
"RTN","XPDTA1",94,0)
 S:$P(%,U,7) $P(%,U,7)=$$PT^XPDTA("^DIC(4.2)",$P(%,U,7))
"RTN","XPDTA1",95,0)
 ;remove all data except (0;1-3,7,21)
"RTN","XPDTA1",96,0)
 S %=$P(%,U,1,3)_"^^^^"_$P(%,U,7)_"^^^^^^^^^^^^^^"_$P(%,U,21)
"RTN","XPDTA1",97,0)
 S ^XTMP("XPDT",XPDA,"KRN",870,DA,0)=%
"RTN","XPDTA1",98,0)
 K ^XTMP("XPDT",XPDA,"KRN",870,DA,1),^(2),^("IN QUEUE BACK POINTER"),^("IN QUEUE FRONT POINTER")
"RTN","XPDTA1",99,0)
 K ^XTMP("XPDT",XPDA,"KRN",870,DA,"OUT QUEUE BACK POINTER"),^("OUT QUEUE FRONT POINTER")
"RTN","XPDTA1",100,0)
 Q
"VER")
8.0^21.0
**END**
**END**
