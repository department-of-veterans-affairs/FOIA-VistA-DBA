Released HL*1.6*72 SEQ #62
Extracted from mail message
**KIDS**:HL*1.6*72^

**INSTALL NAME**
HL*1.6*72
"BLD",410,0)
HL*1.6*72^HEALTH LEVEL SEVEN^0^3010124^y
"BLD",410,1,0)
^^1^1^3010111^
"BLD",410,1,1,0)
Fix free-text stored instead of internal entry number problem.
"BLD",410,4,0)
^9.64PA^^
"BLD",410,"KRN",0)
^9.67PA^8994.2^18
"BLD",410,"KRN",.4,0)
.4
"BLD",410,"KRN",.401,0)
.401
"BLD",410,"KRN",.402,0)
.402
"BLD",410,"KRN",.403,0)
.403
"BLD",410,"KRN",.5,0)
.5
"BLD",410,"KRN",.84,0)
.84
"BLD",410,"KRN",3.6,0)
3.6
"BLD",410,"KRN",3.8,0)
3.8
"BLD",410,"KRN",9.2,0)
9.2
"BLD",410,"KRN",9.8,0)
9.8
"BLD",410,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",410,"KRN",9.8,"NM",1,0)
HLCSHDR1^^0^B23220039
"BLD",410,"KRN",9.8,"NM","B","HLCSHDR1",1)

"BLD",410,"KRN",19,0)
19
"BLD",410,"KRN",19.1,0)
19.1
"BLD",410,"KRN",101,0)
101
"BLD",410,"KRN",409.61,0)
409.61
"BLD",410,"KRN",771,0)
771
"BLD",410,"KRN",870,0)
870
"BLD",410,"KRN",8994,0)
8994
"BLD",410,"KRN",8994.2,0)
8994.2
"BLD",410,"KRN","B",.4,.4)

"BLD",410,"KRN","B",.401,.401)

"BLD",410,"KRN","B",.402,.402)

"BLD",410,"KRN","B",.403,.403)

"BLD",410,"KRN","B",.5,.5)

"BLD",410,"KRN","B",.84,.84)

"BLD",410,"KRN","B",3.6,3.6)

"BLD",410,"KRN","B",3.8,3.8)

"BLD",410,"KRN","B",9.2,9.2)

"BLD",410,"KRN","B",9.8,9.8)

"BLD",410,"KRN","B",19,19)

"BLD",410,"KRN","B",19.1,19.1)

"BLD",410,"KRN","B",101,101)

"BLD",410,"KRN","B",409.61,409.61)

"BLD",410,"KRN","B",771,771)

"BLD",410,"KRN","B",870,870)

"BLD",410,"KRN","B",8994,8994)

"BLD",410,"KRN","B",8994.2,8994.2)

"BLD",410,"QUES",0)
^9.62^^
"BLD",410,"REQB",0)
^9.611^1^1
"BLD",410,"REQB",1,0)
HL*1.6*59^0
"BLD",410,"REQB","B","HL*1.6*59",1)

"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
72^3010124
"PKG",9,22,1,"PAH",1,1,0)
^^1^1^3010124
"PKG",9,22,1,"PAH",1,1,1,0)
Fix free-text stored instead of internal entry number problem.
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
"RTN","HLCSHDR1")
0^1^B23220039
"RTN","HLCSHDR1",1,0)
HLCSHDR1 ;SFIRMFO/RSD - Make HL7 header for TCP ;07/12/2000  14:55
"RTN","HLCSHDR1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57,59,72**;Oct 13, 1995
"RTN","HLCSHDR1",3,0)
HEADER(IEN,CLIENT,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR1",4,0)
 ;
"RTN","HLCSHDR1",5,0)
 ;Input  : IEN - Pointer to entry in Message Administration file (#773)
"RTN","HLCSHDR1",6,0)
 ;               that HL7 MSH segment is being built for
"RTN","HLCSHDR1",7,0)
 ;         CLIENT - IEN of the receiving application
"RTN","HLCSHDR1",8,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR1",9,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR1",10,0)
 ;
"RTN","HLCSHDR1",11,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR1",12,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",13,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",14,0)
 ;
"RTN","HLCSHDR1",15,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR1",16,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR1",17,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR1",18,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR1",19,0)
 ;
"RTN","HLCSHDR1",20,0)
 N ACKTO,ACCACK,APPACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,HLPID,MSGTYPE,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X,MSGEVN
"RTN","HLCSHDR1",21,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR1",22,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",23,0)
 ; The following line commented by HL*1.6*72
"RTN","HLCSHDR1",24,0)
 ;I $D(^HLMA(IEN)) S $P(^HLMA(IEN,0),U,13)=MSGTYPE,$P(^HLMA(IEN,0),U,14)=$G(EVNTYPE)
"RTN","HLCSHDR1",25,0)
 ;Append event type
"RTN","HLCSHDR1",26,0)
 I $G(EVNTYPE)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_EVNTYPE
"RTN","HLCSHDR1",27,0)
 ;Append message structure component
"RTN","HLCSHDR1",28,0)
 I $G(EVNTYPE)]"",$G(MSGEVN)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_MSGEVN
"RTN","HLCSHDR1",29,0)
 ;Build MSH array
"RTN","HLCSHDR1",30,0)
 S HLHDRI=1,HLHDR(1)="MSH"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",31,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,MSGTYPE,HLID,HLPID,$P(PROT,U,9),"",$G(^HL(772,TXTP,1)),ACCACK,APPACK,CNTRY D MSH(X)
"RTN","HLCSHDR1",32,0)
 ;in preceeding line, "" is for sequence number - not supported
"RTN","HLCSHDR1",33,0)
 Q
"RTN","HLCSHDR1",34,0)
 ;
"RTN","HLCSHDR1",35,0)
MSH(X) ;add X to HLHDR
"RTN","HLCSHDR1",36,0)
 S:HLHDRL+$L(X)>245 HLHDRI=HLHDRI+1,HLHDR(HLHDRI)=""
"RTN","HLCSHDR1",37,0)
 S HLHDR(HLHDRI)=HLHDR(HLHDRI)_FS_X,HLHDRL=$L(HLHDR(HLHDRI))
"RTN","HLCSHDR1",38,0)
 Q
"RTN","HLCSHDR1",39,0)
BHSHDR(IEN,CLIENT,HLERROR) ; Create Batch Header Segment
"RTN","HLCSHDR1",40,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR1",41,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR1",42,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR1",43,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR1",44,0)
 N ACKTO,ACCACK,ACKMID,APPACK,BNAME,BSTATUS,BTACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X
"RTN","HLCSHDR1",45,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR1",46,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",47,0)
 ; The following line commented by HL*1.6*72
"RTN","HLCSHDR1",48,0)
 ;I $D(^HLMA(IEN)) S $P(^HLMA(IEN,0),U,13)=MSGTYPE,$P(^HLMA(IEN,0),U,14)=$G(EVNTYPE)
"RTN","HLCSHDR1",49,0)
 ;
"RTN","HLCSHDR1",50,0)
 ;Append event type
"RTN","HLCSHDR1",51,0)
 I $G(EVNTYPE)]"" S MSGTYPE=MSGTYPE_$E(EC,2)_EVNTYPE,(ACKMID,BTACK)=""
"RTN","HLCSHDR1",52,0)
 ;batch/name/id/type(#9)=null~process ID~msg type|evnt type~version~CA~AA
"RTN","HLCSHDR1",53,0)
 S BNAME=$E(EC,1)_$P(PROT,U,5)_$E(EC,1)_MSGTYPE_$E(EC,1)_$P(PROT,U,9)_$E(EC,1)_ACCACK_$E(EC,1)_APPACK
"RTN","HLCSHDR1",54,0)
 ;for batch ACK
"RTN","HLCSHDR1",55,0)
 I ACKTO D  S BTACK=X_$E(EC,1)_$P(BSTATUS,U,3)
"RTN","HLCSHDR1",56,0)
 . ;get msg id and status of message that is being ACKed
"RTN","HLCSHDR1",57,0)
 . S ACKMID=$P($G(^HLMA(ACKTO,0)),U,2),BSTATUS=$G(^HL(772,ACKTO,"P"))
"RTN","HLCSHDR1",58,0)
 . ;set type of ACK based on status
"RTN","HLCSHDR1",59,0)
 . S X=$S(ACKMID="":"AR",(BSTATUS>3)&(BSTATUS<8):"AE",1:"AA")
"RTN","HLCSHDR1",60,0)
 ;
"RTN","HLCSHDR1",61,0)
 S HLHDRI=1,HLHDR(1)="BHS"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",62,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,BNAME,BTACK,HLID,ACKMID D MSH(X)
"RTN","HLCSHDR1",63,0)
 Q
"RTN","HLCSHDR1",64,0)
VAR ;Check input
"RTN","HLCSHDR1",65,0)
 N APPPRM,HLPROTS,HLPROT
"RTN","HLCSHDR1",66,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR1",67,0)
 I '$G(^HLMA(IEN,0)) S HLERROR="Valid pointer to Message Administration file (#772) not passed" Q
"RTN","HLCSHDR1",68,0)
 I '$G(CLIENT) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR1",69,0)
 ;Get child, text pointer,text entry, and sending app.
"RTN","HLCSHDR1",70,0)
 S CHILD=$G(^HLMA(IEN,0)),SEND=+$P($G(^(0)),U,11),TXTP=+CHILD,TXTP0=$G(^HL(772,TXTP,0))
"RTN","HLCSHDR1",71,0)
 I ('SEND) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR1",72,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR1",73,0)
 D APPPRM^HLUTIL2(CLIENT),APPPRM^HLUTIL2(SEND)
"RTN","HLCSHDR1",74,0)
 ;Get name of sending application, facility, and country
"RTN","HLCSHDR1",75,0)
 S SERAPP=$P(APPPRM(SEND,0),U),SERFAC=$P(APPPRM(SEND,0),U,2),CNTRY=$P(APPPRM(SEND,0),U,3)
"RTN","HLCSHDR1",76,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR1",77,0)
 S CLNTAPP=$P(APPPRM(CLIENT,0),U),CLNTFAC=$P(APPPRM(CLIENT,0),U,2)
"RTN","HLCSHDR1",78,0)
 ;Get field separator & encoding characters
"RTN","HLCSHDR1",79,0)
 S FS=APPPRM(SEND,"FS"),EC=APPPRM(SEND,"EC")
"RTN","HLCSHDR1",80,0)
 S:(EC="") EC="~|\&" S:(FS="") FS="^"
"RTN","HLCSHDR1",81,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR1",82,0)
 S ACKTO=+$P(CHILD,U,10)
"RTN","HLCSHDR1",83,0)
 ;subscriber protocol is from child (file 773)
"RTN","HLCSHDR1",84,0)
 ;If response, get MType from subscriber
"RTN","HLCSHDR1",85,0)
 S HLPROTS=+$P(CHILD,U,8)
"RTN","HLCSHDR1",86,0)
 S PROTS=$$TYPE^HLUTIL2(HLPROTS)
"RTN","HLCSHDR1",87,0)
 I ACKTO S MSGTYPE=$P(PROTS,U,10),EVNTYPE=$P(PROTS,U,3),MSGEVN=$P(PROTS,U,4)
"RTN","HLCSHDR1",88,0)
 ;Get accept ack & application ack type (based on server protocol) it
"RTN","HLCSHDR1",89,0)
 ; is always in file 772, TXPT0
"RTN","HLCSHDR1",90,0)
 ;If original message, get MT from Event Driver Protocol
"RTN","HLCSHDR1",91,0)
 S HLPROT=+$P(TXTP0,U,10)
"RTN","HLCSHDR1",92,0)
 S PROT=$$TYPE^HLUTIL2(HLPROT)
"RTN","HLCSHDR1",93,0)
 S:'ACKTO MSGTYPE=$P(PROT,U,2),EVNTYPE=$P(PROT,U,3),MSGEVN=$P(PROT,U,4)
"RTN","HLCSHDR1",94,0)
 S ACCACK=$P(PROT,U,7),APPACK=$P(PROT,U,8)
"RTN","HLCSHDR1",95,0)
PID ;Processing ID
"RTN","HLCSHDR1",96,0)
 ;I PID not 'debug' get from site params
"RTN","HLCSHDR1",97,0)
 ;If event driver set to 'debug' get from protocol
"RTN","HLCSHDR1",98,0)
 ;'production' or 'training' comes from site params
"RTN","HLCSHDR1",99,0)
 S HLPID=$P(PROT,U,5)
"RTN","HLCSHDR1",100,0)
 I $G(HLPID)'="D" S HLPID=$P(HLPARAM,U,3)
"RTN","HLCSHDR1",101,0)
 I $G(HLPID)="" S HLERROR="Missing processing ID Site parameter."
"RTN","HLCSHDR1",102,0)
 ;acknowledgements have no application ack, link open no commit ack
"RTN","HLCSHDR1",103,0)
 I ACKTO S:APPACK]"" APPACK="NE" S:ACCACK]""&$G(HLTCPO) ACCACK="NE"
"RTN","HLCSHDR1",104,0)
 ;Get date/time, Message ID, and security
"RTN","HLCSHDR1",105,0)
 S HLDATE=+TXTP0,HLDATE=$$FMTHL7^XLFDT(HLDATE),HLID=$P(CHILD,U,2),SECURITY=$P(CHILD,U,9)
"RTN","HLCSHDR1",106,0)
HDR23 ;generate extended facility field info based on 'facility required'
"RTN","HLCSHDR1",107,0)
 ;default format is INSTITUTION_HLCS_DOMAIN_HLCS_'DNS'
"RTN","HLCSHDR1",108,0)
 ;application parameter entry overrides default
"RTN","HLCSHDR1",109,0)
 N HLEP773,HLS773
"RTN","HLCSHDR1",110,0)
 S SERFAC=$G(SERFAC),CLNTFAC=$G(CLNTFAC)
"RTN","HLCSHDR1",111,0)
 S HLEP773=+$G(^ORD(101,HLPROTS,773))
"RTN","HLCSHDR1",112,0)
 S HLS773=+$P($G(^ORD(101,HLPROTS,773)),U,2)
"RTN","HLCSHDR1",113,0)
 Q:'HLEP773&('HLS773)
"RTN","HLCSHDR1",114,0)
 D GEN^HLCSHDR2
"RTN","HLCSHDR1",115,0)
 I ACKTO D  Q
"RTN","HLCSHDR1",116,0)
 .;Find original message
"RTN","HLCSHDR1",117,0)
 .S X=$G(^HLMA(ACKTO,"MSH",1,0)) ;Find header in TCP nodes
"RTN","HLCSHDR1",118,0)
 .I X["MSH" D
"RTN","HLCSHDR1",119,0)
 ..S HLFS=$E(X,4)
"RTN","HLCSHDR1",120,0)
 ..S SENDFAC=$P(X,HLFS,4),RECFAC=$P(X,HLFS,6) ;from original msg
"RTN","HLCSHDR1",121,0)
 ..S CLNTFAC=SENDFAC,SERFAC=RECFAC ;reverse facility info
"RTN","HLCSHDR1",122,0)
 I HLEP773,SERFAC="" D EP^HLCSHDR2
"RTN","HLCSHDR1",123,0)
 I HLS773,CLNTFAC="" D S^HLCSHDR2
"RTN","HLCSHDR1",124,0)
 Q
"VER")
8.0^22.0
**END**
**END**
