Released HL*1.6*40 SEQ #35
Extracted from mail message
**KIDS**:HL*1.6*40^

**INSTALL NAME**
HL*1.6*40
"BLD",66,0)
HL*1.6*40^HEALTH LEVEL SEVEN^0^2980610^y
"BLD",66,1,0)
^^26^26^2981103^
"BLD",66,1,1,0)
DEVELOPERS: SEE BELOW FOR DESCRIPTION OF A NEW API
"BLD",66,1,2,0)
Summary:
"BLD",66,1,3,0)
 
"BLD",66,1,4,0)
1. Enhancements to Systems Link Monitor:
"BLD",66,1,5,0)
       -more information in header to help distinguish multiple displays.
"BLD",66,1,6,0)
       -provides both a full and abbreviated display format, as well as a
"BLD",66,1,7,0)
        help screen
"BLD",66,1,8,0)
2. Additional required Messaging site parameters added to file 869.3.
"BLD",66,1,9,0)
3. Updated option "Edit Communication Server Parameters" to support new
"BLD",66,1,10,0)
   site parameters.
"BLD",66,1,11,0)
4. New field in 869.3 to support a local mail group for Messaging system
"BLD",66,1,12,0)
   alerts and notifications.
"BLD",66,1,13,0)
5. New public FUNCTION CALL to retrieve an application-specific mail group
"BLD",66,1,14,0)
   for alerts and notifications pertaining to initiating or processing a
"BLD",66,1,15,0)
   particular transaction. The second piece returned is the
"BLD",66,1,16,0)
   active/inactive flag.
"BLD",66,1,17,0)
 
"BLD",66,1,18,0)
GETAPP^HLCS2(HLAPP)
"BLD",66,1,19,0)
  ;Function to Retrieve parameters pertaining to a specific
"BLD",66,1,20,0)
sending or receiving application
"BLD",66,1,21,0)
        ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"BLD",66,1,22,0)
        ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"BLD",66,1,23,0)
 
"BLD",66,1,24,0)
EXAMPLE:KRN,KDE>S ZZPARMS=$$GETAPP^HLCS2("JC TEST SERVER") W ZZPARMS
"BLD",66,1,25,0)
 
"BLD",66,1,26,0)
RESULT: ZZPARMS=JOHN^a
"BLD",66,4,0)
^9.64PA^869.3^1
"BLD",66,4,869.3,0)
869.3
"BLD",66,4,869.3,222)
y^y^f^^^^n
"BLD",66,4,"B",869.3,869.3)

"BLD",66,"ABPKG")
n
"BLD",66,"KRN",0)
^9.67PA^19^18
"BLD",66,"KRN",.4,0)
.4
"BLD",66,"KRN",.401,0)
.401
"BLD",66,"KRN",.402,0)
.402
"BLD",66,"KRN",.403,0)
.403
"BLD",66,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",66,"KRN",.403,"NM",1,0)
HL SITE PARAMETERS    FILE #869.3^869.3^0
"BLD",66,"KRN",.403,"NM","B","HL SITE PARAMETERS    FILE #869.3",1)

"BLD",66,"KRN",.5,0)
.5
"BLD",66,"KRN",.84,0)
.84
"BLD",66,"KRN",3.6,0)
3.6
"BLD",66,"KRN",3.8,0)
3.8
"BLD",66,"KRN",9.2,0)
9.2
"BLD",66,"KRN",9.8,0)
9.8
"BLD",66,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",66,"KRN",9.8,"NM",1,0)
HLCSMON^^0^B31756080
"BLD",66,"KRN",9.8,"NM",2,0)
HLCSMON1^^0^B8050892
"BLD",66,"KRN",9.8,"NM",3,0)
HLCSTERM^^0^B4060882
"BLD",66,"KRN",9.8,"NM",4,0)
HLCS2^^0^B12806830
"BLD",66,"KRN",9.8,"NM","B","HLCS2",4)

"BLD",66,"KRN",9.8,"NM","B","HLCSMON",1)

"BLD",66,"KRN",9.8,"NM","B","HLCSMON1",2)

"BLD",66,"KRN",9.8,"NM","B","HLCSTERM",3)

"BLD",66,"KRN",19,0)
19
"BLD",66,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",66,"KRN",19,"NM",1,0)
HL EDIT COMM SERVER PARAMETERS^^0
"BLD",66,"KRN",19,"NM","B","HL EDIT COMM SERVER PARAMETERS",1)

"BLD",66,"KRN",19.1,0)
19.1
"BLD",66,"KRN",101,0)
101
"BLD",66,"KRN",409.61,0)
409.61
"BLD",66,"KRN",771,0)
771
"BLD",66,"KRN",869.2,0)
869.2
"BLD",66,"KRN",870,0)
870
"BLD",66,"KRN",8994,0)
8994
"BLD",66,"KRN","B",.4,.4)

"BLD",66,"KRN","B",.401,.401)

"BLD",66,"KRN","B",.402,.402)

"BLD",66,"KRN","B",.403,.403)

"BLD",66,"KRN","B",.5,.5)

"BLD",66,"KRN","B",.84,.84)

"BLD",66,"KRN","B",3.6,3.6)

"BLD",66,"KRN","B",3.8,3.8)

"BLD",66,"KRN","B",9.2,9.2)

"BLD",66,"KRN","B",9.8,9.8)

"BLD",66,"KRN","B",19,19)

"BLD",66,"KRN","B",19.1,19.1)

"BLD",66,"KRN","B",101,101)

"BLD",66,"KRN","B",409.61,409.61)

"BLD",66,"KRN","B",771,771)

"BLD",66,"KRN","B",869.2,869.2)

"BLD",66,"KRN","B",870,870)

"BLD",66,"KRN","B",8994,8994)

"BLD",66,"QUES",0)
^9.62^^
"BLD",66,"REQB",0)
^9.611^3^3
"BLD",66,"REQB",1,0)
HL*1.6*14^2
"BLD",66,"REQB",2,0)
HL*1.6*15^2
"BLD",66,"REQB",3,0)
HL*1.6*34^2
"BLD",66,"REQB","B","HL*1.6*14",1)

"BLD",66,"REQB","B","HL*1.6*15",2)

"BLD",66,"REQB","B","HL*1.6*34",3)

"FIA",869.3)
HL COMMUNICATION SERVER PARAMETERS
"FIA",869.3,0)
^HLCS(869.3,
"FIA",869.3,0,0)
869.3
"FIA",869.3,0,1)
y^y^f^^^^n
"FIA",869.3,0,10)

"FIA",869.3,0,11)

"FIA",869.3,0,"RLRO")

"FIA",869.3,0,"VR")
1.6^HL
"FIA",869.3,869.3)
0
"FIA",869.3,869.32)
0
"FIA",869.3,869.33)
0
"KRN",.403,26,-1)
0^1
"KRN",.403,26,0)
HL SITE PARAMETERS^@^@^^2980430.1006^^^869.3^0^0^1
"KRN",.403,26,40,0)
^.4031I^1^1
"KRN",.403,26,40,1,0)
1^^1,1
"KRN",.403,26,40,1,1)
Page 1
"KRN",.403,26,40,1,40,0)
^.4032IP^133^2
"KRN",.403,26,40,1,40,132,0)
HL SITE PARAM HEADER^1^1,1^d
"KRN",.403,26,40,1,40,133,0)
HL SITE PARAM UPDATE^2^1,1^e
"KRN",.404,132,0)
HL SITE PARAM HEADER^869.3^
"KRN",.404,132,15,0)
^^1^1^2980430^
"KRN",.404,132,15,1,0)
A header block
"KRN",.404,132,40,0)
^.4044I^1^1
"KRN",.404,132,40,1,0)
1^Edit HL7 Site Parameters^1
"KRN",.404,132,40,1,2)
^^1,26
"KRN",.404,133,0)
HL SITE PARAM UPDATE^869.3
"KRN",.404,133,40,0)
^.4044I^6^6
"KRN",.404,133,40,1,0)
1^Current Domain^3
"KRN",.404,133,40,1,1)
.02
"KRN",.404,133,40,1,2)
4,39^30^4,23
"KRN",.404,133,40,1,4)
1
"KRN",.404,133,40,2,0)
2^Current Institution^3
"KRN",.404,133,40,2,1)
.04
"KRN",.404,133,40,2,2)
6,39^30^6,18
"KRN",.404,133,40,2,4)
1
"KRN",.404,133,40,3,0)
3^Is this a Production or Test Account?^3
"KRN",.404,133,40,3,1)
.03
"KRN",.404,133,40,3,2)
8,39^10^8,1^1
"KRN",.404,133,40,3,4)
1
"KRN",.404,133,40,4,0)
4^Default Number of Incoming Filers^3
"KRN",.404,133,40,4,1)
11
"KRN",.404,133,40,4,2)
10,39^2^10,4
"KRN",.404,133,40,4,4)
1
"KRN",.404,133,40,5,0)
5^Default Number of Outgoing Filers^3
"KRN",.404,133,40,5,1)
12
"KRN",.404,133,40,5,2)
12,39^2^12,4
"KRN",.404,133,40,5,4)
1
"KRN",.404,133,40,6,0)
6^Mail Group for Alerts^3
"KRN",.404,133,40,6,1)
.05
"KRN",.404,133,40,6,2)
14,39^30^14,16
"KRN",19,664,-1)
0^1
"KRN",19,664,0)
HL EDIT COMM SERVER PARAMETERS^Edit Communication Server parameters^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,664,1,0)
^^1^1^2980610^^
"KRN",19,664,1,1,0)
Option used to edit the HL COMMUNICATION SERVER PARAMETER file (#869.3)
"KRN",19,664,25)
SITEP^HLCS2
"KRN",19,664,"U")
EDIT COMMUNICATION SERVER PARA
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
40^2980610^5
"PKG",9,22,1,"PAH",1,1,0)
^^26^26^2981113
"PKG",9,22,1,"PAH",1,1,1,0)
DEVELOPERS: SEE BELOW FOR DESCRIPTION OF A NEW API
"PKG",9,22,1,"PAH",1,1,2,0)
Summary:
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
1. Enhancements to Systems Link Monitor:
"PKG",9,22,1,"PAH",1,1,5,0)
       -more information in header to help distinguish multiple displays.
"PKG",9,22,1,"PAH",1,1,6,0)
       -provides both a full and abbreviated display format, as well as a
"PKG",9,22,1,"PAH",1,1,7,0)
        help screen
"PKG",9,22,1,"PAH",1,1,8,0)
2. Additional required Messaging site parameters added to file 869.3.
"PKG",9,22,1,"PAH",1,1,9,0)
3. Updated option "Edit Communication Server Parameters" to support new
"PKG",9,22,1,"PAH",1,1,10,0)
   site parameters.
"PKG",9,22,1,"PAH",1,1,11,0)
4. New field in 869.3 to support a local mail group for Messaging system
"PKG",9,22,1,"PAH",1,1,12,0)
   alerts and notifications.
"PKG",9,22,1,"PAH",1,1,13,0)
5. New public FUNCTION CALL to retrieve an application-specific mail group
"PKG",9,22,1,"PAH",1,1,14,0)
   for alerts and notifications pertaining to initiating or processing a
"PKG",9,22,1,"PAH",1,1,15,0)
   particular transaction. The second piece returned is the
"PKG",9,22,1,"PAH",1,1,16,0)
   active/inactive flag.
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
GETAPP^HLCS2(HLAPP)
"PKG",9,22,1,"PAH",1,1,19,0)
  ;Function to Retrieve parameters pertaining to a specific
"PKG",9,22,1,"PAH",1,1,20,0)
sending or receiving application
"PKG",9,22,1,"PAH",1,1,21,0)
        ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"PKG",9,22,1,"PAH",1,1,22,0)
        ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
EXAMPLE:KRN,KDE>S ZZPARMS=$$GETAPP^HLCS2("JC TEST SERVER") W ZZPARMS
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
RESULT: ZZPARMS=JOHN^a
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
4
"RTN","HLCS2")
0^4^B12806830
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;11/13/98  11:05
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40**;29-Jan-97 14:25
"RTN","HLCS2",3,0)
FWD ; Add supplemental clients from HLL("LINKS") to HLSUP array
"RTN","HLCS2",4,0)
 ;This enhancement also supports distribution of a message to
"RTN","HLCS2",5,0)
 ;the same client over multiple logical links.
"RTN","HLCS2",6,0)
 Q:'$D(HLL("LINKS"))
"RTN","HLCS2",7,0)
 N CNT,LNK,CLIAP
"RTN","HLCS2",8,0)
 S CNT=0,ROUTINE=1 F  S CNT=$O(HLL("LINKS",CNT)) Q:CNT<1  D
"RTN","HLCS2",9,0)
 . S PTR=$P(HLL("LINKS",CNT),"^"),LNK=$P(HLL("LINKS",CNT),"^",2)
"RTN","HLCS2",10,0)
 . Q:PTR=""  I +PTR<1 S PTR=$O(^ORD(101,"B",PTR,0)) Q:PTR<1
"RTN","HLCS2",11,0)
 . Q:LNK=""  I +LNK<1 S LNK=$O(^HLCS(870,"B",LNK,0)) Q:LNK<1
"RTN","HLCS2",12,0)
 . Q:'$D(^HLCS(870,LNK))
"RTN","HLCS2",13,0)
 . S CLIAP=$$PTR^HLUTIL2(PTR)
"RTN","HLCS2",14,0)
 . S HLSUP("S",PTR,+LNK)=CLIAP
"RTN","HLCS2",15,0)
 Q
"RTN","HLCS2",16,0)
ADD ;Deliver message to supplemental client list.
"RTN","HLCS2",17,0)
 ;Invoked by HLTP before and after processing normal clients
"RTN","HLCS2",18,0)
 ;Only processes remote links. Local clients must be subscribing
"RTN","HLCS2",19,0)
 ;protocols.
"RTN","HLCS2",20,0)
 Q:'$D(HLSUP("S"))
"RTN","HLCS2",21,0)
 N ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
"RTN","HLCS2",22,0)
 S ZHLEIDS=0 F  S ZHLEIDS=$O(HLSUP("S",ZHLEIDS)) Q:ZHLEIDS<1  D
"RTN","HLCS2",23,0)
 .S ZLOGLINK=0 F  S ZLOGLINK=$O(HLSUP("S",ZHLEIDS,ZLOGLINK)) Q:ZLOGLINK<1  D
"RTN","HLCS2",24,0)
 ..S ZLCLIENT=+HLSUP("S",ZHLEIDS,ZLOGLINK) Q:ZLCLIENT<1
"RTN","HLCS2",25,0)
 ..S HLOGLINK=ZLOGLINK D SEND^HLMA2(ZHLEIDS,HLMTIEN,ZLCLIENT,"I",.ZMTIENS,ZLOGLINK),STATUS^HLTF0(+ZMTIENS,1)
"RTN","HLCS2",26,0)
 K HLL("LINKS"),HLSUP
"RTN","HLCS2",27,0)
 Q
"RTN","HLCS2",28,0)
QUE ;Restart default number IN/OUT Filers and Logical Links after system re-boot
"RTN","HLCS2",29,0)
 ;Get Defaults
"RTN","HLCS2",30,0)
 N TMP,PTR,DEFCNT,DA,I
"RTN","HLCS2",31,0)
 S PTR=$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",32,0)
 S DEFCNT=+$P(^HLCS(869.3,PTR,1),"^")
"RTN","HLCS2",33,0)
 I 'DEFCNT S DEFCNT=1
"RTN","HLCS2",34,0)
 ;Reset state of 869.3
"RTN","HLCS2",35,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",36,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",37,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",38,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",39,0)
 ;Start filers
"RTN","HLCS2",40,0)
 F I=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN"),TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",41,0)
 D LLP,STRT
"RTN","HLCS2",42,0)
 Q
"RTN","HLCS2",43,0)
LLP ;Restart Logical Links
"RTN","HLCS2",44,0)
 ;First make sure they don't 'appear' to still be running
"RTN","HLCS2",45,0)
 N HLDP,DIE,DA,DR S HLDP=0
"RTN","HLCS2",46,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  D
"RTN","HLCS2",47,0)
 .S $P(^HLCS(870,HLDP,0),"^",15)=1
"RTN","HLCS2",48,0)
 .D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP) S OFF="SHUTDOWN"
"RTN","HLCS2",49,0)
 .D NOW^%DTC S DIE="^HLCS(870,",DA=HLDP,DR="3///N;4///^S X=OFF;9///@;10////^S X=%;11///@" D ^DIE
"RTN","HLCS2",50,0)
 Q
"RTN","HLCS2",51,0)
STRT ;Start Links
"RTN","HLCS2",52,0)
 S HLDP=0 N HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV
"RTN","HLCS2",53,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  D
"RTN","HLCS2",54,0)
 .S HLDP0=$G(^HLCS(870,HLDP,0)),HLPARM=$G(^HLCS(869.2,+$P(HLDP0,U,3),0))
"RTN","HLCS2",55,0)
 .Q:'$P(HLDP0,U,6)
"RTN","HLCS2",56,0)
 .S HLDAPP=$P(HLDP0,U)
"RTN","HLCS2",57,0)
 .S HLTYPTR=$P(HLPARM,U,2)
"RTN","HLCS2",58,0)
 .S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCS2",59,0)
 .S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCS2",60,0)
 .I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",61,0)
 .S ZTRTN=$P(HLBGR," ",2),HLTRACE=""
"RTN","HLCS2",62,0)
 .S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",63,0)
 .S ZTIO="",ZTDTH=$H D ^%ZTLOAD
"RTN","HLCS2",64,0)
 Q
"RTN","HLCS2",65,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",66,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",67,0)
 Q
"RTN","HLCS2",68,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",69,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",70,0)
 ;institution name^institution number^mail group ien^mail group name
"RTN","HLCS2",71,0)
 N HLX,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN
"RTN","HLCS2",72,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",73,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",74,0)
 S HLPROD=$P(HLX,U,3) I HLPROD]"" S HLPROD=$S(HLPROD="T":"Test",1:"Production")
"RTN","HLCS2",75,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$G(^DIC(4,HLINSP,99))
"RTN","HLCS2",76,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",77,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)
"RTN","HLCS2",78,0)
 Q HLPARAM
"RTN","HLCS2",79,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",80,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",81,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",82,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",83,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",84,0)
 I 'HLAPP Q ""
"RTN","HLCS2",85,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",86,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",87,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLCSMON")
0^1^B31756080
"RTN","HLCSMON",1,0)
HLCSMON ;ALB/RJS-DISPLAY DRIVER PROGRAM  ;07/28/98  09:35
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40**;Oct 13, 1995
"RTN","HLCSMON",3,0)
 ;
"RTN","HLCSMON",4,0)
 ;This Program drives a real-time display monitor for the HL7
"RTN","HLCSMON",5,0)
 ;Package. All the data used by this display is stored in file
"RTN","HLCSMON",6,0)
 ;# 870. Several callable entry points were broken
"RTN","HLCSMON",7,0)
 ;out of this routine and placed into HLCSMON1
"RTN","HLCSMON",8,0)
 ;
"RTN","HLCSMON",9,0)
 ;This routine has no required input parameters other than require that
"RTN","HLCSMON",10,0)
 ;U be defined, it does not instantiate any parameters either.
"RTN","HLCSMON",11,0)
 ;
"RTN","HLCSMON",12,0)
INIT ;
"RTN","HLCSMON",13,0)
 N HLPOINTR,HLARY,HLNODE,HLOFRPTR,HLONLINE,HLOBKPTR,HLIFR,HLIBK
"RTN","HLCSMON",14,0)
 N HLMID,HLRESP,HLRNODE,HLOFR,HLRONLN,HLOBK,HLRSTATE,HLSTATE,HLIFRPTR
"RTN","HLCSMON",15,0)
 N HLIBKPTR,HLJUST,HLLNGTH,X,HLGERROR,HLRUNCNT
"RTN","HLCSMON",16,0)
 S HLRUNCNT="-1^-1"
"RTN","HLCSMON",17,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",18,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",19,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",20,0)
 D WDATA^HLCSMON1(5,17,"","","Number of incoming filers running => ")
"RTN","HLCSMON",21,0)
 D WDATA^HLCSMON1(5,18,"","","Number of outgoing filers running => ")
"RTN","HLCSMON",22,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",23,0)
 D WDATA^HLCSMON1(1,21,"","","(N) NEXT (B) BACKUP (Q) QUIT (A) ALL LINKS (S) SCREENED (?) HELP: ")
"RTN","HLCSMON",24,0)
 S HLPOINTR=1 ;Initialize display pointer
"RTN","HLCSMON",25,0)
 ;S X=1 X ^%ZOSF("PRIORITY") ;Set priority
"RTN","HLCSMON",26,0)
 S HLDISP="S"
"RTN","HLCSMON",27,0)
START ;
"RTN","HLCSMON",28,0)
 D BUILDARY(HLPOINTR) ;Build an array for display
"RTN","HLCSMON",29,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",30,0)
 ;
"RTN","HLCSMON",31,0)
 ;Prompt the user for the next action
"RTN","HLCSMON",32,0)
 ;
"RTN","HLCSMON",33,0)
 D WDATA^HLCSMON1(67,21,"","","",1)
"RTN","HLCSMON",34,0)
 W HLCON
"RTN","HLCSMON",35,0)
 R HLRESP#1:1 S HLPOINTR=$$RESP(HLRESP,HLPOINTR)
"RTN","HLCSMON",36,0)
 W HLCOFF
"RTN","HLCSMON",37,0)
 ;
"RTN","HLCSMON",38,0)
 ;What is returned by $$RESP is a pointer. This pointer always
"RTN","HLCSMON",39,0)
 ;points to the first item to be displayed. When a user types
"RTN","HLCSMON",40,0)
 ;"N" or "B" the pointer is incremented or decremented by 10 to
"RTN","HLCSMON",41,0)
 ;display the next page of items. Lowercase "b" or "n" also works.
"RTN","HLCSMON",42,0)
 ;
"RTN","HLCSMON",43,0)
 ;Type "Qq^" to exit.
"RTN","HLCSMON",44,0)
 ;
"RTN","HLCSMON",45,0)
 I "Ss"[$G(HLPOINTR) S HLDISP="S"
"RTN","HLCSMON",46,0)
 I "Aa"[$G(HLPOINTR) S HLDISP="A"
"RTN","HLCSMON",47,0)
 I "Qq^"[$G(HLPOINTR) G EXIT
"RTN","HLCSMON",48,0)
 I $G(HLPOINTR)["?" D  G INIT
"RTN","HLCSMON",49,0)
 .D EXIT
"RTN","HLCSMON",50,0)
 .W @IOF
"RTN","HLCSMON",51,0)
 .W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",52,0)
 .W !,"Enter the command letter parentheses: N,B,Q,A,S or ?"
"RTN","HLCSMON",53,0)
 .W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",54,0)
 .W !!,"(B) takes you back one page."
"RTN","HLCSMON",55,0)
 .W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",56,0)
 .W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",57,0)
 .W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",58,0)
 .W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",59,0)
 .W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",60,0)
 .R X:DTIME
"RTN","HLCSMON",61,0)
 G START
"RTN","HLCSMON",62,0)
EXIT ;
"RTN","HLCSMON",63,0)
 ;Turn Cursor back on
"RTN","HLCSMON",64,0)
 W HLCON
"RTN","HLCSMON",65,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",66,0)
 Q
"RTN","HLCSMON",67,0)
RESP(X,HLPOINTR) ;
"RTN","HLCSMON",68,0)
 K HLYY,HLEDGE
"RTN","HLCSMON",69,0)
 I X="" G RESP1
"RTN","HLCSMON",70,0)
 I "Ss"[X S HLDISP="S" Q X
"RTN","HLCSMON",71,0)
 I "Aa"[X S HLDISP="F" Q X
"RTN","HLCSMON",72,0)
 I ("Qq^?"[X) Q X
"RTN","HLCSMON",73,0)
 I ("BbNn"[X) G NEXT
"RTN","HLCSMON",74,0)
RESP1 ;
"RTN","HLCSMON",75,0)
 ;Case where file is empty Q 0
"RTN","HLCSMON",76,0)
 S HLYY=$$GETENDS I HLYY="0^0" Q 0
"RTN","HLCSMON",77,0)
 I HLPOINTR<1 Q 1
"RTN","HLCSMON",78,0)
 I HLPOINTR>$P(HLYY,U,2) Q $P(HLYY,U,2)
"RTN","HLCSMON",79,0)
 Q HLPOINTR
"RTN","HLCSMON",80,0)
NEXT ;
"RTN","HLCSMON",81,0)
 ;If user has typed "N" (next), increment the pointer to the next
"RTN","HLCSMON",82,0)
 ;page. Lowercase "n" also works.
"RTN","HLCSMON",83,0)
 ;
"RTN","HLCSMON",84,0)
 I "Nn"[X S HLYY=$$ADJUST(HLPOINTR,"+") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT ADVANCE BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",85,0)
 ;
"RTN","HLCSMON",86,0)
 ;If the user has typed "B" (back), decrement the pointer to the
"RTN","HLCSMON",87,0)
 ;previous page. Lowercase "b" also works.
"RTN","HLCSMON",88,0)
 ;
"RTN","HLCSMON",89,0)
 I "Bb"[X S HLYY=$$ADJUST(HLPOINTR,"-") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT BACKUP BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",90,0)
 ;
"RTN","HLCSMON",91,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",92,0)
 ;
"RTN","HLCSMON",93,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",94,0)
 Q HLPOINTR
"RTN","HLCSMON",95,0)
BUILDARY(HLPOINTR) ;
"RTN","HLCSMON",96,0)
 K HLXX,HLYY,HLARY
"RTN","HLCSMON",97,0)
 S HLXX=HLPOINTR-1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",98,0)
 ;$O From pointer to end of file or pointer+10 and set data into
"RTN","HLCSMON",99,0)
 ;HLARY(6) through HLARY(15) with 6 through 15 also representing line
"RTN","HLCSMON",100,0)
 ;numbers on the display
"RTN","HLCSMON",101,0)
 ;
"RTN","HLCSMON",102,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:HLXX'>0!(HLYY=16)  D COPY
"RTN","HLCSMON",103,0)
 ;
"RTN","HLCSMON",104,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",105,0)
 ;
"RTN","HLCSMON",106,0)
 F HLYY=HLYY:1:15 S HLARY(HLYY)=""
"RTN","HLCSMON",107,0)
 Q
"RTN","HLCSMON",108,0)
COPY ;
"RTN","HLCSMON",109,0)
 I '$D(^HLCS(870,HLXX)) Q
"RTN","HLCSMON",110,0)
 ;I $P(^HLCS(870,HLXX,0),U,4)'="Y" Q
"RTN","HLCSMON",111,0)
 D LOCK1
"RTN","HLCSMON",112,0)
 Q
"RTN","HLCSMON",113,0)
LOCK1 ;
"RTN","HLCSMON",114,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",115,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",116,0)
 ;so that the display is up to date.
"RTN","HLCSMON",117,0)
 L +^HLCS(870,HLXX,0):2
"RTN","HLCSMON",118,0)
 I $T S HLARY(HLYY)=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0)
"RTN","HLCSMON",119,0)
 E  G LOCK1
"RTN","HLCSMON",120,0)
LOCK2 L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2
"RTN","HLCSMON",121,0)
 I $T S $P(HLARY(HLYY),U,6)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSMON",122,0)
 E  G LOCK2
"RTN","HLCSMON",123,0)
LOCK3 L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2
"RTN","HLCSMON",124,0)
 I $T S $P(HLARY(HLYY),U,7)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER")
"RTN","HLCSMON",125,0)
 E  G LOCK3
"RTN","HLCSMON",126,0)
LOCK4 L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2
"RTN","HLCSMON",127,0)
 I $T S $P(HLARY(HLYY),U,8)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")
"RTN","HLCSMON",128,0)
 E  G LOCK4
"RTN","HLCSMON",129,0)
LOCK5 L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2
"RTN","HLCSMON",130,0)
 I $T S $P(HLARY(HLYY),U,9)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")
"RTN","HLCSMON",131,0)
 E  G LOCK5
"RTN","HLCSMON",132,0)
 S X=$P(HLARY(HLYY),U,6,9),SUM=+X+$P(X,U,2)+$P(X,U,3)+$P(X,U,4)
"RTN","HLCSMON",133,0)
 I 'SUM,HLDISP="S" S HLARY(HLYY)="" Q
"RTN","HLCSMON",134,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",135,0)
 Q
"RTN","HLCSMON",136,0)
GETENDS() ;
"RTN","HLCSMON",137,0)
 ;
"RTN","HLCSMON",138,0)
 ;Compute the boundaries of the global array.
"RTN","HLCSMON",139,0)
 ;
"RTN","HLCSMON",140,0)
 N HLXX,HLYY
"RTN","HLCSMON",141,0)
 S HLXX=$O(^HLCS(870,0)) I HLXX'>0 S HLXX=0
"RTN","HLCSMON",142,0)
 S HLYY=$O(^HLCS(870,1000000000),-1)
"RTN","HLCSMON",143,0)
 Q HLXX_"^"_HLYY
"RTN","HLCSMON",144,0)
ADJUST(HLPOINTR,HLDIRECT) ;
"RTN","HLCSMON",145,0)
 N HLYY,HLXX,HLHH,HLFIRST,HLAST
"RTN","HLCSMON",146,0)
 S HLHH=$$GETENDS,HLFIRST=$P(HLHH,U,1),HLAST=$P(HLHH,U,2)
"RTN","HLCSMON",147,0)
 I HLHH="0^0" Q 0_"^"_1
"RTN","HLCSMON",148,0)
 I HLDIRECT="-" G MINUS
"RTN","HLCSMON",149,0)
 I (HLPOINTR=HLAST) Q HLPOINTR_"^"_1
"RTN","HLCSMON",150,0)
 S HLYY=HLPOINTR-1,HLXX=0
"RTN","HLCSMON",151,0)
 F  S HLYY=$O(^HLCS(870,HLYY)) Q:HLYY'>0!(HLXX=10)  S HLXX=HLXX+1
"RTN","HLCSMON",152,0)
 I HLYY'>0 Q HLAST_"^"_0
"RTN","HLCSMON",153,0)
 E  Q HLYY_"^"_0
"RTN","HLCSMON",154,0)
MINUS ;
"RTN","HLCSMON",155,0)
 I (HLPOINTR=HLFIRST) Q HLPOINTR_"^"_1
"RTN","HLCSMON",156,0)
 S HLYY=HLPOINTR,HLXX=0
"RTN","HLCSMON",157,0)
 F  S HLYY=$O(^HLCS(870,HLYY),-1) Q:HLYY=0!(HLXX=9)  S HLXX=HLXX+1
"RTN","HLCSMON",158,0)
 I HLYY=0 Q HLFIRST_"^"_0
"RTN","HLCSMON",159,0)
 E  Q HLYY_"^"_0
"RTN","HLCSMON",160,0)
 Q
"RTN","HLCSMON1")
0^2^B8050892
"RTN","HLCSMON1",1,0)
HLCSMON1 ;ALB/RJS-Utilities for Driver Program  ;06/10/98  16:13
"RTN","HLCSMON1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**15,40**;Oct 13, 1995
"RTN","HLCSMON1",3,0)
 ;
"RTN","HLCSMON1",4,0)
 ;This routine contains several entry points called from HLCSMON
"RTN","HLCSMON1",5,0)
 ;no input parameters are required. All variables used which are
"RTN","HLCSMON1",6,0)
 ;not newed here are newed in HLCSMON
"RTN","HLCSMON1",7,0)
 ;
"RTN","HLCSMON1",8,0)
DISPLAY ;
"RTN","HLCSMON1",9,0)
 N HLXX
"RTN","HLCSMON1",10,0)
 ;DISPLAY LINK INFO
"RTN","HLCSMON1",11,0)
 S HLXX=0
"RTN","HLCSMON1",12,0)
 F  S HLXX=$O(HLARY(HLXX)) Q:(HLXX'>0)  D WLINE(HLXX)
"RTN","HLCSMON1",13,0)
 ;DISPLAY INCOMING FILER STATUS
"RTN","HLCSMON1",14,0)
 S HLXX=$$CNTFLR^HLCSUTL2("IN")
"RTN","HLCSMON1",15,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",16,0)
 I (HLXX'=+HLRUNCNT) D
"RTN","HLCSMON1",17,0)
 .D WDATA^HLCSMON1(5,17,IOELALL,"","Number of incoming filers running => ",45)
"RTN","HLCSMON1",18,0)
 .I (HLXX) D WDATA(42,17,"","",HLXX)
"RTN","HLCSMON1",19,0)
 .I ('HLXX) D WDATA(42,17,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",20,0)
 .S $P(HLRUNCNT,"^",1)=HLXX
"RTN","HLCSMON1",21,0)
 ;DISPLAY OUTGOING FILER STATUS
"RTN","HLCSMON1",22,0)
 S HLXX=$$CNTFLR^HLCSUTL2("OUT")
"RTN","HLCSMON1",23,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",24,0)
 I (HLXX'=+$P(HLRUNCNT,"^",2)) D
"RTN","HLCSMON1",25,0)
 .D WDATA^HLCSMON1(5,18,IOELALL,"","Number of outgoing filers running => ",45)
"RTN","HLCSMON1",26,0)
 .I (HLXX) D WDATA(42,18,"","",HLXX)
"RTN","HLCSMON1",27,0)
 .I ('HLXX) D WDATA(42,18,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",28,0)
 .S $P(HLRUNCNT,"^",2)=HLXX
"RTN","HLCSMON1",29,0)
 Q
"RTN","HLCSMON1",30,0)
WLINE(HLXX) ;
"RTN","HLCSMON1",31,0)
 ;
"RTN","HLCSMON1",32,0)
 ;Piece out the data
"RTN","HLCSMON1",33,0)
 ;
"RTN","HLCSMON1",34,0)
 S HLNODE=$P(HLARY(HLXX),U,1),HLIBKPTR=$P(HLARY(HLXX),U,7),HLIFRPTR=$P(HLARY(HLXX),U,6)
"RTN","HLCSMON1",35,0)
 S HLOBKPTR=$P(HLARY(HLXX),U,9),HLOFRPTR=$P(HLARY(HLXX),U,8),HLONLINE=$P(HLARY(HLXX),U,4)
"RTN","HLCSMON1",36,0)
 S HLSTATE=$P(HLARY(HLXX),U,5),HLGERROR=$P(HLARY(HLXX),U,19)
"RTN","HLCSMON1",37,0)
 ;
"RTN","HLCSMON1",38,0)
 ;Only if it has changed do we change it on the screen.This keeps the
"RTN","HLCSMON1",39,0)
 ;display from flickering
"RTN","HLCSMON1",40,0)
 ;
"RTN","HLCSMON1",41,0)
 I HLNODE'=$G(HLRNODE(HLXX))!(HLGERROR="") D WDATA(5,HLXX,IOBOFF_IORVOFF,"",HLNODE,8) S HLRNODE(HLXX)=HLNODE
"RTN","HLCSMON1",42,0)
 I HLGERROR'="" D WDATA(5,HLXX,IOBON_IORVON,IOBOFF_IORVOFF,HLNODE,8)
"RTN","HLCSMON1",43,0)
 I HLIBKPTR'=$G(HLIBK(HLXX)) D WDATA(16,HLXX,"","",HLIBKPTR,8) S HLIBK(HLXX)=HLIBKPTR
"RTN","HLCSMON1",44,0)
 I HLIFRPTR'=$G(HLIFR(HLXX)) D WDATA(26,HLXX,"","",HLIFRPTR,8) S HLIFR(HLXX)=HLIFRPTR
"RTN","HLCSMON1",45,0)
 I HLOBKPTR'=$G(HLOBK(HLXX)) D WDATA(37,HLXX,"","",HLOBKPTR,8) S HLOBK(HLXX)=HLOBKPTR
"RTN","HLCSMON1",46,0)
 I HLOFRPTR'=$G(HLOFR(HLXX)) D WDATA(47,HLXX,"","",HLOFRPTR,8) S HLOFR(HLXX)=HLOFRPTR
"RTN","HLCSMON1",47,0)
 I HLONLINE'=$G(HLRONLN(HLXX)) D WDATA(60,HLXX,"","",HLONLINE,1) S HLRONLN(HLXX)=HLONLINE
"RTN","HLCSMON1",48,0)
 I HLSTATE'=$G(HLRSTATE(HLXX)) D WDATA(66,HLXX,"","",HLSTATE,10) S HLRSTATE(HLXX)=HLSTATE
"RTN","HLCSMON1",49,0)
 Q
"RTN","HLCSMON1",50,0)
WDATA(DX,DY,IO1,IO2,HLDATA,HLENGTH) ;
"RTN","HLCSMON1",51,0)
 ;
"RTN","HLCSMON1",52,0)
 ;First erase the data block then write to it. Attributes are 
"RTN","HLCSMON1",53,0)
 ;contained in IO1 & IO2
"RTN","HLCSMON1",54,0)
 ;
"RTN","HLCSMON1",55,0)
 N X S X=0 X ^%ZOSF("RM") X ^%ZOSF("XY")
"RTN","HLCSMON1",56,0)
 ;Turn off terminal line wrap & inform O/S where cursor is located
"RTN","HLCSMON1",57,0)
 I '$D(HLENGTH) S HLENGTH=$L(HLDATA)
"RTN","HLCSMON1",58,0)
 X IOXY W IOSC,$E($J(" ",79),1,HLENGTH),IORC W IO1,$E(HLDATA,1,HLENGTH),IO2
"RTN","HLCSMON1",59,0)
 S X=IOM X ^%ZOSF("RM")
"RTN","HLCSMON1",60,0)
 ;Turn terminal line wrap back on
"RTN","HLCSMON1",61,0)
 Q
"RTN","HLCSTERM")
0^3^B4060882
"RTN","HLCSTERM",1,0)
HLCSTERM ;ALB/RJS - SET UP VIDEO ATTRIBUTES - 8/1/94 ;07/28/98  09:43
"RTN","HLCSTERM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**40**;Oct 13, 1995
"RTN","HLCSTERM",3,0)
TERM ; -- set up term characteristics
"RTN","HLCSTERM",4,0)
 N X
"RTN","HLCSTERM",5,0)
 I '$D(IOST(0)) D HOME^%ZIS
"RTN","HLCSTERM",6,0)
 S X=$$IO D ENDR^%ZISS
"RTN","HLCSTERM",7,0)
 S (HLCON,HLCOFF)=""
"RTN","HLCSTERM",8,0)
 I $E(IOST,1,4)="C-VT" S HLCOFF=$C(13,27,91)_"?25l"_$C(13),HLCON=$C(27,91)_"?25h"
"RTN","HLCSTERM",9,0)
 Q
"RTN","HLCSTERM",10,0)
HEADER ;
"RTN","HLCSTERM",11,0)
 ;Write out Header
"RTN","HLCSTERM",12,0)
 ;
"RTN","HLCSTERM",13,0)
 N HLMIDDLE,HLLNGTH,HLJUST
"RTN","HLCSTERM",14,0)
 W @IOF,!
"RTN","HLCSTERM",15,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSTERM",16,0)
 S HLSITE=$P(HLPARAM,U,5),HLPROD=$P(HLPARAM,U,3)
"RTN","HLCSTERM",17,0)
 S HLHDR="SYSTEM LINK MONITOR for "_HLSITE_" ("_HLPROD_" System)"
"RTN","HLCSTERM",18,0)
 S HLMIDDLE=IOM\2,HLLNGTH=$L(HLHDR)\2,HLJUST=HLMIDDLE-HLLNGTH
"RTN","HLCSTERM",19,0)
 D WDATA^HLCSMON1(HLJUST,1,IORVON,IORVOFF,HLHDR,75)
"RTN","HLCSTERM",20,0)
 D WDATA^HLCSMON1(5,4,IOUON,IOUOFF,"NODE",8)
"RTN","HLCSTERM",21,0)
 D WDATA^HLCSMON1(16,3,"","","MESSAGES",8),WDATA^HLCSMON1(16,4,IOUON,IOUOFF,"RECEIVED",8)
"RTN","HLCSTERM",22,0)
 D WDATA^HLCSMON1(26,3,"","","MESSAGES",8),WDATA^HLCSMON1(26,4,IOUON,IOUOFF,"PROCESSED",9)
"RTN","HLCSTERM",23,0)
 D WDATA^HLCSMON1(37,3,"","","MESSAGES",8),WDATA^HLCSMON1(37,4,IOUON,IOUOFF,"TO SEND ",8)
"RTN","HLCSTERM",24,0)
 D WDATA^HLCSMON1(47,3,"","","MESSAGES",8),WDATA^HLCSMON1(47,4,IOUON,IOUOFF,"SENT    ",8)
"RTN","HLCSTERM",25,0)
 D WDATA^HLCSMON1(57,3,"","","DEVICE",8),WDATA^HLCSMON1(57,4,IOUON,IOUOFF,"ON-LINE",8)
"RTN","HLCSTERM",26,0)
 D WDATA^HLCSMON1(66,4,IOUON,IOUOFF,"STATE",8)
"RTN","HLCSTERM",27,0)
 Q
"RTN","HLCSTERM",28,0)
KVAR ;
"RTN","HLCSTERM",29,0)
 D KILL^%ZISS
"RTN","HLCSTERM",30,0)
 K HLCON,HLCOFF
"RTN","HLCSTERM",31,0)
 Q
"RTN","HLCSTERM",32,0)
IO() ; -- what device params
"RTN","HLCSTERM",33,0)
 Q "IOELALL;IORESET;IORVON;IORVOFF;IOIL;IOSTBM;IOSC;IORC;IOEDEOP;IOINHI;IOINORM;IOUON;IOUOFF;IOBOFF;IOBON"
"RTN","HLCSTERM",34,0)
 Q
"VER")
8.0^21.0
"^DD",869.3,869.3,0)
FIELD^^30^9
"^DD",869.3,869.3,0,"DDA")
N
"^DD",869.3,869.3,0,"DT")
2980430
"^DD",869.3,869.3,0,"IX","B",869.3,.01)

"^DD",869.3,869.3,0,"NM","HL COMMUNICATION SERVER PARAMETERS")

"^DD",869.3,869.3,0,"VRPK")
HL
"^DD",869.3,869.3,.01,0)
ONE^RNJ1,0^^0;1^K:+X'=X!(X>1)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,.01,1,0)
^.1
"^DD",869.3,869.3,.01,1,1,0)
869.3^B
"^DD",869.3,869.3,.01,1,1,1)
S ^HLCS(869.3,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.3,.01,1,1,2)
K ^HLCS(869.3,"B",$E(X,1,30),DA)
"^DD",869.3,869.3,.01,3)
Enter the number 1 (only one entry is allowed)
"^DD",869.3,869.3,.01,21,0)
^^1^1^2950515^^
"^DD",869.3,869.3,.01,21,1,0)
Stub field used to create one [and only one] entry
"^DD",869.3,869.3,.01,"DT")
2950515
"^DD",869.3,869.3,.02,0)
DOMAIN^P4.2'^DIC(4.2,^0;2^Q
"^DD",869.3,869.3,.02,3)
Enter the Domain Name of this environment
"^DD",869.3,869.3,.02,21,0)
^^4^4^2980427^
"^DD",869.3,869.3,.02,21,1,0)
The domain name for this environment must be unique to all environments
"^DD",869.3,869.3,.02,21,2,0)
running at your site. For example, if your production domain is
"^DD",869.3,869.3,.02,21,3,0)
SITE.MED.VA.GOV and this is your test system, you must have an entry in
"^DD",869.3,869.3,.02,21,4,0)
your domain file that is different such as TEST.SITE.MED.VA.GOV.
"^DD",869.3,869.3,.02,"DT")
2980427
"^DD",869.3,869.3,.03,0)
PRODUCTION OR TEST?^S^P:production;T:test;^0;3^Q
"^DD",869.3,869.3,.03,3)
Is this a 'test' or 'production' environment?
"^DD",869.3,869.3,.03,21,0)
^^3^3^2980430^
"^DD",869.3,869.3,.03,21,1,0)
What type of environment is this account? The messaging system will not
"^DD",869.3,869.3,.03,21,2,0)
permit messages to be sent from one type of environment to a different
"^DD",869.3,869.3,.03,21,3,0)
type unless this rule is overridden by the receiving application.
"^DD",869.3,869.3,.03,"DT")
2980428
"^DD",869.3,869.3,.04,0)
INSTITUTION^P4'^DIC(4,^0;4^Q
"^DD",869.3,869.3,.04,21,0)
^^3^3^2980428^
"^DD",869.3,869.3,.04,21,1,0)
This entry will be used in the sending facility field of HL7 message
"^DD",869.3,869.3,.04,21,2,0)
headers unless the application overrides this function by defining a
"^DD",869.3,869.3,.04,21,3,0)
facility in the Application Parameter file.
"^DD",869.3,869.3,.04,"DT")
2980428
"^DD",869.3,869.3,.05,0)
MAIL GROUP^P3.8^XMB(3.8,^0;5^Q
"^DD",869.3,869.3,.05,3)
To be used for alerts and notifications
"^DD",869.3,869.3,.05,21,0)
^^3^3^2980430^
"^DD",869.3,869.3,.05,21,1,0)
This mail group should contain local IRM staff responsible for monitoring
"^DD",869.3,869.3,.05,21,2,0)
the messaging system. This group will be used for delivery of alerts or
"^DD",869.3,869.3,.05,21,3,0)
notification of significant events related to Messaging System operations.
"^DD",869.3,869.3,.05,"DT")
2980430
"^DD",869.3,869.3,11,0)
DEFAULT NUMBER INCOMING FILERS^NJ2,0^^1;1^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,11,3)
Enter the default number of incoming filers
"^DD",869.3,869.3,11,21,0)
^^1^1^2950515^
"^DD",869.3,869.3,11,21,1,0)
This is the default number of background filers that will be started
"^DD",869.3,869.3,11,"DT")
2950515
"^DD",869.3,869.3,12,0)
DEFAULT NUMBER OUTGOING FILERS^NJ2,0^^1;2^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,12,3)
Enter the default number of outgoing filers
"^DD",869.3,869.3,12,21,0)
^^1^1^2950522^^
"^DD",869.3,869.3,12,21,1,0)
This is the default number of outgoing filers that will be started
"^DD",869.3,869.3,12,"DT")
2950522
"^DD",869.3,869.3,20,0)
INCOMING FILER TASK NUMBER^869.32^^2;0
"^DD",869.3,869.3,30,0)
OUTGOING FILER TASK NUMBER^869.33^^3;0
"^DD",869.3,869.32,0)
INCOMING FILER TASK NUMBER SUB-FIELD^^.03^3
"^DD",869.3,869.32,0,"DT")
2950522
"^DD",869.3,869.32,0,"IX","B",869.32,.01)

"^DD",869.3,869.32,0,"NM","INCOMING FILER TASK NUMBER")

"^DD",869.3,869.32,0,"UP")
869.3
"^DD",869.3,869.32,.01,0)
INCOMING FILER TASK NUMBER^MNJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.32,.01,1,0)
^.1
"^DD",869.3,869.32,.01,1,1,0)
869.32^B
"^DD",869.3,869.32,.01,1,1,1)
S ^HLCS(869.3,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.32,.01,1,1,2)
K ^HLCS(869.3,DA(1),2,"B",$E(X,1,30),DA)
"^DD",869.3,869.32,.01,3)
Enter the task number of an incoming filer
"^DD",869.3,869.32,.01,21,0)
^^1^1^2950515^
"^DD",869.3,869.32,.01,21,1,0)
This is the task number of an incoming filer
"^DD",869.3,869.32,.01,"DT")
2950515
"^DD",869.3,869.32,.02,0)
STOP FILER^S^0:NO;1:YES;^0;2^Q
"^DD",869.3,869.32,.02,3)
Enter YES if this filer should be stopped
"^DD",869.3,869.32,.02,21,0)
^^2^2^2950522^^
"^DD",869.3,869.32,.02,21,1,0)
Flag indicating if the incoming filer associated with this entry should
"^DD",869.3,869.32,.02,21,2,0)
stop
"^DD",869.3,869.32,.02,"DT")
2950515
"^DD",869.3,869.32,.03,0)
LAST KNOWN $H^F^^0;3^K:$L(X)>13!($L(X)<1)!'(X?1.7N1","1.5N) X
"^DD",869.3,869.32,.03,3)
Enter a value for $H
"^DD",869.3,869.32,.03,21,0)
^^2^2^2950522^^
"^DD",869.3,869.32,.03,21,1,0)
This is the last value of $H that the incoming filer associated with this
"^DD",869.3,869.32,.03,21,2,0)
entry recognized
"^DD",869.3,869.32,.03,"DT")
2950522
"^DD",869.3,869.33,0)
OUTGOING FILER TASK NUMBER SUB-FIELD^^.03^3
"^DD",869.3,869.33,0,"DT")
2950522
"^DD",869.3,869.33,0,"IX","B",869.33,.01)

"^DD",869.3,869.33,0,"NM","OUTGOING FILER TASK NUMBER")

"^DD",869.3,869.33,0,"UP")
869.3
"^DD",869.3,869.33,.01,0)
OUTGOING FILER TASK NUMBER^MNJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.33,.01,1,0)
^.1
"^DD",869.3,869.33,.01,1,1,0)
869.33^B
"^DD",869.3,869.33,.01,1,1,1)
S ^HLCS(869.3,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.33,.01,1,1,2)
K ^HLCS(869.3,DA(1),3,"B",$E(X,1,30),DA)
"^DD",869.3,869.33,.01,3)
Enter the task number of an outgoing filer
"^DD",869.3,869.33,.01,21,0)
^^1^1^2950516^
"^DD",869.3,869.33,.01,21,1,0)
This is the task number of an outgoing filer
"^DD",869.3,869.33,.01,"DT")
2950516
"^DD",869.3,869.33,.02,0)
STOP FILER^S^0:NO;1:YES;^0;2^Q
"^DD",869.3,869.33,.02,3)
Enter YES if this filer should be stopped
"^DD",869.3,869.33,.02,21,0)
^^2^2^2950516^
"^DD",869.3,869.33,.02,21,1,0)
Flag indicating if the outgoing filer associated with this entry should
"^DD",869.3,869.33,.02,21,2,0)
stop
"^DD",869.3,869.33,.02,"DT")
2950516
"^DD",869.3,869.33,.03,0)
LAST KNOWN $H^F^^0;3^K:$L(X)>13!($L(X)<1)!'(X?1.7N1","1.5N) X
"^DD",869.3,869.33,.03,3)
Enter a value for $H
"^DD",869.3,869.33,.03,21,0)
^^2^2^2950522^^
"^DD",869.3,869.33,.03,21,1,0)
This is the last value of $H that the outgoing filer associated with this
"^DD",869.3,869.33,.03,21,2,0)
entry recognized
"^DD",869.3,869.33,.03,"DT")
2950522
"^DIC",869.3,869.3,0)
HL COMMUNICATION SERVER PARAMETERS^869.3
"^DIC",869.3,869.3,0,"GL")
^HLCS(869.3,
"^DIC",869.3,869.3,"%D",0)
^^1^1^2950515^^^
"^DIC",869.3,869.3,"%D",1,0)
Parameter file used by the HL7 Communication Server
"^DIC",869.3,"B","HL COMMUNICATION SERVER PARAMETERS",869.3)

**END**
**END**
