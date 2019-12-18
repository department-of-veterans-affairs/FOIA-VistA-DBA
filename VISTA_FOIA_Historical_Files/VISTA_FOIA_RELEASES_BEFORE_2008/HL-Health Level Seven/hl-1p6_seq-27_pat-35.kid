Released HL*1.6*35 SEQ #27
Extracted from mail message
**KIDS**:HL*1.6*35^

**INSTALL NAME**
HL*1.6*35
"BLD",251,0)
HL*1.6*35^HEALTH LEVEL SEVEN^0^2980421^y
"BLD",251,1,0)
^^3^3^2980421^
"BLD",251,1,1,0)
This patch contains changes to the Mailman LLP to further improve
"BLD",251,1,2,0)
performance and IO issues and ensure the process dies off after a shutdown
"BLD",251,1,3,0)
request.
"BLD",251,4,0)
^9.64PA^^
"BLD",251,"KRN",0)
^9.67PA^19^18
"BLD",251,"KRN",.4,0)
.4
"BLD",251,"KRN",.401,0)
.401
"BLD",251,"KRN",.402,0)
.402
"BLD",251,"KRN",.403,0)
.403
"BLD",251,"KRN",.5,0)
.5
"BLD",251,"KRN",.84,0)
.84
"BLD",251,"KRN",3.6,0)
3.6
"BLD",251,"KRN",3.8,0)
3.8
"BLD",251,"KRN",9.2,0)
9.2
"BLD",251,"KRN",9.8,0)
9.8
"BLD",251,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",251,"KRN",9.8,"NM",1,0)
HLCSMM^^0^B6939680
"BLD",251,"KRN",9.8,"NM",2,0)
HLCSMM1^^0^B3465224
"BLD",251,"KRN",9.8,"NM","B","HLCSMM",1)

"BLD",251,"KRN",9.8,"NM","B","HLCSMM1",2)

"BLD",251,"KRN",19,0)
19
"BLD",251,"KRN",19.1,0)
19.1
"BLD",251,"KRN",101,0)
101
"BLD",251,"KRN",409.61,0)
409.61
"BLD",251,"KRN",771,0)
771
"BLD",251,"KRN",869.2,0)
869.2
"BLD",251,"KRN",870,0)
870
"BLD",251,"KRN",8994,0)
8994
"BLD",251,"KRN","B",.4,.4)

"BLD",251,"KRN","B",.401,.401)

"BLD",251,"KRN","B",.402,.402)

"BLD",251,"KRN","B",.403,.403)

"BLD",251,"KRN","B",.5,.5)

"BLD",251,"KRN","B",.84,.84)

"BLD",251,"KRN","B",3.6,3.6)

"BLD",251,"KRN","B",3.8,3.8)

"BLD",251,"KRN","B",9.2,9.2)

"BLD",251,"KRN","B",9.8,9.8)

"BLD",251,"KRN","B",19,19)

"BLD",251,"KRN","B",19.1,19.1)

"BLD",251,"KRN","B",101,101)

"BLD",251,"KRN","B",409.61,409.61)

"BLD",251,"KRN","B",771,771)

"BLD",251,"KRN","B",869.2,869.2)

"BLD",251,"KRN","B",870,870)

"BLD",251,"KRN","B",8994,8994)

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
35^2980421
"PKG",284,22,1,"PAH",1,1,0)
^^3^3^2980421
"PKG",284,22,1,"PAH",1,1,1,0)
This patch contains changes to the Mailman LLP to further improve
"PKG",284,22,1,"PAH",1,1,2,0)
performance and IO issues and ensure the process dies off after a shutdown
"PKG",284,22,1,"PAH",1,1,3,0)
request.
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
2
"RTN","HLCSMM")
0^1^B6939680
"RTN","HLCSMM",1,0)
HLCSMM ;ISC/MTC-Create Mail Message and Entry in the HL7 Transmission File ;09/11/97  11:04
"RTN","HLCSMM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**17,35**;Oct 13, 1995
"RTN","HLCSMM",3,0)
 Q
"RTN","HLCSMM",4,0)
 ;
"RTN","HLCSMM",5,0)
EN(HLD0,HLD1) ; This routine will send a Message from the Out Queue to the
"RTN","HLCSMM",6,0)
 ; MailGroup Specified in the Logical Link file (#870). It is called
"RTN","HLCSMM",7,0)
 ; from HLCSMM1 routine that monitors the queue for a link. The MM LLP
"RTN","HLCSMM",8,0)
 ; uses <CR> stuffing to indicate the end of segments. The message
"RTN","HLCSMM",9,0)
 ; will use the following format within the XMB global.
"RTN","HLCSMM",10,0)
 ;  ^XMB(3.9,..1)=Segment 1
"RTN","HLCSMM",11,0)
 ;  ^XMB(3.9,..2)=""  - End of segment 1
"RTN","HLCSMM",12,0)
 ;  ^XMB(3.9,..3)=Segment 2
"RTN","HLCSMM",13,0)
 ;  ^XMB(3.9,..4)=Continuation of segment 2
"RTN","HLCSMM",14,0)
 ;  ^XMB(3.9,..5)=""  - End of segment 2
"RTN","HLCSMM",15,0)
 ; "             "
"RTN","HLCSMM",16,0)
 ; This processing will enable segment greater than 245.
"RTN","HLCSMM",17,0)
 ;
"RTN","HLCSMM",18,0)
 ; INPUT :  HLD0 - IEN of Logical Link file (#870)
"RTN","HLCSMM",19,0)
 ;       :  HLD1 - IEN of OutQueue Mutiple (Message)
"RTN","HLCSMM",20,0)
 ;
"RTN","HLCSMM",21,0)
 ; OUTPUT:  NONE
"RTN","HLCSMM",22,0)
 ;
"RTN","HLCSMM",23,0)
 N HLI,HLI0,HLSERV,HLFAC,HLERR,HLOGLINK,HLMSTXT,HLPARENT,HLPTXT
"RTN","HLCSMM",24,0)
 N HLPARM
"RTN","HLCSMM",25,0)
 ;
"RTN","HLCSMM",26,0)
 S HLERR="",HLOGLINK=$G(^HLCS(870,HLD0,0))
"RTN","HLCSMM",27,0)
 ;-- get MailMan LLP parameters
"RTN","HLCSMM",28,0)
 S HLPARM=$G(^HLCS(869.2,+$P(HLOGLINK,U,3),100))
"RTN","HLCSMM",29,0)
 ;
"RTN","HLCSMM",30,0)
 ;-- Check for valid MailGroup
"RTN","HLCSMM",31,0)
 I '$P(HLPARM,U)!$G(^XMB(3.8,$P(HLPARM,U),0)) D  G EXIT
"RTN","HLCSMM",32,0)
 . S HLERR1=1,HLERR="Unable to determine receipients for mail message.",XMY(.5)=""
"RTN","HLCSMM",33,0)
 ;-- facility
"RTN","HLCSMM",34,0)
 S HLFAC=$P($$SITE^VASITE,"^",2)
"RTN","HLCSMM",35,0)
 ;-- date
"RTN","HLCSMM",36,0)
 D NOW^%DTC S Y=% X ^DD("DD") S HLDT=Y
"RTN","HLCSMM",37,0)
 ;-- application name
"RTN","HLCSMM",38,0)
 S HLDAN=$P(HLOGLINK,U)
"RTN","HLCSMM",39,0)
 ;
"RTN","HLCSMM",40,0)
 ;-- Build MailMan variables
"RTN","HLCSMM",41,0)
 ;
"RTN","HLCSMM",42,0)
MM S XMSUB="HL7 Message "_HLDT_" from Station "_HLFAC,XMDUZ=.5
"RTN","HLCSMM",43,0)
 D XMZ^XMA2
"RTN","HLCSMM",44,0)
 ;-- if error exit
"RTN","HLCSMM",45,0)
 I XMZ<1 H 1 G MM
"RTN","HLCSMM",46,0)
 S HLXMZ=XMZ
"RTN","HLCSMM",47,0)
 ;-- Take message text from file (#870) load into MailMan (#3.9)
"RTN","HLCSMM",48,0)
 S HLI0=0 K HLX N X
"RTN","HLCSMM",49,0)
 S HLI=0 F  S HLI=$O(^HLCS(870,HLD0,2,HLD1,1,HLI)) Q:HLI=""  S X=^(HLI,0) D
"RTN","HLCSMM",50,0)
 .S HLI0=HLI0+1,HLX(HLI,0)=X I HLI0#100=0 D
"RTN","HLCSMM",51,0)
 ..M ^XMB(3.9,HLXMZ,2)=HLX K HLX
"RTN","HLCSMM",52,0)
MRG ;Merge last block into 3.9
"RTN","HLCSMM",53,0)
 I $D(HLX) M ^XMB(3.9,HLXMZ,2)=HLX K HLX
"RTN","HLCSMM",54,0)
 ;
"RTN","HLCSMM",55,0)
 S ^XMB(3.9,HLXMZ,2,0)="^3.92A^"_HLI0_U_HLI0_U_$$DT^XLFDT,XMDUN="POSTMASTER"
"RTN","HLCSMM",56,0)
 ;-- Mail Group
"RTN","HLCSMM",57,0)
 S X=$G(^XMB(3.8,$P(HLPARM,U),0)),XMY("G."_$P(X,U))=""
"RTN","HLCSMM",58,0)
 ;
"RTN","HLCSMM",59,0)
 ;-- Send Mail
"RTN","HLCSMM",60,0)
 D ENT1^XMD
"RTN","HLCSMM",61,0)
 ;-- Set message status do 'done'
"RTN","HLCSMM",62,0)
 S $P(^HLCS(870,HLD0,2,HLD1,0),"^",2)="D"
"RTN","HLCSMM",63,0)
 ;
"RTN","HLCSMM",64,0)
EXIT ;
"RTN","HLCSMM",65,0)
 ;-- if error
"RTN","HLCSMM",66,0)
 I HLERR'="" D
"RTN","HLCSMM",67,0)
 .;-- send Mail Message indicating error
"RTN","HLCSMM",68,0)
 .D GET^XMA2
"RTN","HLCSMM",69,0)
 .S HLXMZ=HLZ
"RTN","HLCSMM",70,0)
 .S ^XMB(3.9,HLXMZ,2,1,0)="Unable to transmit HL7 message due to the following Application Error:",^XMB(3.9,HLXMZ,2,2,0)=HLERR,^XMB(3.9,HLXMZ,2,0)="^3.92A^2^2^"_DT
"RTN","HLCSMM",71,0)
 .S XMY(.5)="" D ENT1^XMD
"RTN","HLCSMM",72,0)
 .S HLNXST="ERROR" D STATUS^HLCSMM1(HLNXST) H 1
"RTN","HLCSMM",73,0)
 ;
"RTN","HLCSMM",74,0)
 K XMDUZ,XMDUN,XMSUB,XMY,XMZ
"RTN","HLCSMM",75,0)
 Q
"RTN","HLCSMM",76,0)
 ;
"RTN","HLCSMM1")
0^2^B3465224
"RTN","HLCSMM1",1,0)
HLCSMM1 ;ISC-SF/JC - HL7 PROTOCOL FOR MAILMAN  ;04/17/98  15:32
"RTN","HLCSMM1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**35**;Oct 13, 1995
"RTN","HLCSMM1",3,0)
INIT ;
"RTN","HLCSMM1",4,0)
 N HLNOW,HLDOUT0,HLDOUT1
"RTN","HLCSMM1",5,0)
 Q:'$D(HLDP)
"RTN","HLCSMM1",6,0)
 D NOW^%DTC S HLNOW=%
"RTN","HLCSMM1",7,0)
UPDT ;Update link info
"RTN","HLCSMM1",8,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",9,0)
 S ZTSK=$G(ZTSK)
"RTN","HLCSMM1",10,0)
 I ZTSK="" S HLTRACE=""
"RTN","HLCSMM1",11,0)
 S DIE="^HLCS(870,",DA=HLDP
"RTN","HLCSMM1",12,0)
 S DR="9////^S X=HLNOW;10////@;14////0;3////Y;18////@"
"RTN","HLCSMM1",13,0)
 I ZTSK S DR=DR_";11////^S X=ZTSK"
"RTN","HLCSMM1",14,0)
 D ^DIE K DIE,DA,DR
"RTN","HLCSMM1",15,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",16,0)
LOOP ;Begin send loop
"RTN","HLCSMM1",17,0)
 S STOP=0
"RTN","HLCSMM1",18,0)
 F  H 1 D START Q:STOP
"RTN","HLCSMM1",19,0)
START ;
"RTN","HLCSMM1",20,0)
 S HLNXST="IDLE"
"RTN","HLCSMM1",21,0)
 D TRACE^HLCSDR2,STATUS(HLNXST)
"RTN","HLCSMM1",22,0)
 S HLDOUT0=$$DEQUEUE^HLCSQUE(HLDP,"OUT")
"RTN","HLCSMM1",23,0)
 S HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0
"RTN","HLCSMM1",24,0)
 I HLDOUT0'<0 D
"RTN","HLCSMM1",25,0)
 .S HLNXST="WRITING" D TRACE^HLCSDR2,STATUS(HLNXST)
"RTN","HLCSMM1",26,0)
 .D EN^HLCSMM(HLDOUT0,HLDOUT1)
"RTN","HLCSMM1",27,0)
 I $D(HLTRACE) U IO(0) W !,"Type 'Q' to quit: " R X:1 I $G(X)'=""&("Qq"[X) D
"RTN","HLCSMM1",28,0)
 .F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",29,0)
 .S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSMM1",30,0)
 .L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",31,0)
 D STOP
"RTN","HLCSMM1",32,0)
 Q
"RTN","HLCSMM1",33,0)
STATUS(HLNXST) ;Status update
"RTN","HLCSMM1",34,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",35,0)
 I $G(HLNXST)]"",$P(^HLCS(870,HLDP,0),U,5)=HLNXST L -^HLCS(870,HLDP,0) Q
"RTN","HLCSMM1",36,0)
 S $P(^HLCS(870,HLDP,0),U,5)=HLNXST
"RTN","HLCSMM1",37,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",38,0)
 D STOP
"RTN","HLCSMM1",39,0)
 Q
"RTN","HLCSMM1",40,0)
STOP ;Check for Shutdown request
"RTN","HLCSMM1",41,0)
 D NOW^%DTC
"RTN","HLCSMM1",42,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",43,0)
 I $P(^HLCS(870,HLDP,0),U,15)'=1 L -^HLCS(870,HLDP,0) Q
"RTN","HLCSMM1",44,0)
 S STOP=1,HLNXST="SHUTDOWN"
"RTN","HLCSMM1",45,0)
 S DIE="^HLCS(870,",DA=HLDP
"RTN","HLCSMM1",46,0)
 S DR="4///^S X=HLNXST;10////^S X=%;9////@;11////@;3////N"
"RTN","HLCSMM1",47,0)
 D ^DIE K DIE,DA,DR
"RTN","HLCSMM1",48,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",49,0)
 Q
"VER")
8^21.0
**END**
**END**
