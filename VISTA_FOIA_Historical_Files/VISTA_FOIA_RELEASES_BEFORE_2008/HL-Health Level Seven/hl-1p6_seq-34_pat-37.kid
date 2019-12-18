Released HL*1.6*37 SEQ #34
Extracted from mail message
**KIDS**:HL*1.6*37^

**INSTALL NAME**
HL*1.6*37
"BLD",101,0)
HL*1.6*37^HEALTH LEVEL SEVEN^0^^y
"BLD",101,1,0)
^^53^53^2981022^^
"BLD",101,1,1,0)
This patch solves the following problems:
"BLD",101,1,2,0)
 NOIS ISB-1097-32281: Batch message transmission problems for both initial
"BLD",101,1,3,0)
 and acknowledgement messages with missing acknowledgement code, reference
"BLD",101,1,4,0)
 batch control ID, etc.  This was causing UNDEFINED variable errors in
"BLD",101,1,5,0)
 HLTP01+47^HLTP01.
"BLD",101,1,6,0)
 
"BLD",101,1,7,0)
 Routine Summary:
"BLD",101,1,8,0)
 ================
"BLD",101,1,9,0)
 The following is a list of the routines included in this patch.  The
"BLD",101,1,10,0)
 second line of each of these routines now looks like:
"BLD",101,1,11,0)
 
"BLD",101,1,12,0)
      <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",101,1,13,0)
 
"BLD",101,1,14,0)
 
"BLD",101,1,15,0)
 Checksums:
"BLD",101,1,16,0)
 ==========
"BLD",101,1,17,0)
 
"BLD",101,1,18,0)
     Routine Name     Checksum Before     Checksum After       Patch List
"BLD",101,1,19,0)
     ------------     ---------------     --------------      ------------
"BLD",101,1,20,0)
       HLCSHDR           5439890             6047496              37
"BLD",101,1,21,0)
       HLTP0             3059585             3159167             25,37
"BLD",101,1,22,0)
 
"BLD",101,1,23,0)
     From CHECK^XTSUMBLD 
"BLD",101,1,24,0)
 
"BLD",101,1,25,0)
 
"BLD",101,1,26,0)
 Installation Instructions:
"BLD",101,1,27,0)
 ==========================
"BLD",101,1,28,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",101,1,29,0)
   2.  Stop all the outgoing and incoming filers by using the HL7 "Stop
"BLD",101,1,30,0)
       all incoming filers" and "Stop all outgoing filers" options.
"BLD",101,1,31,0)
   3.  DSM SITES: Review your mapped set.  If any of the routines listed
"BLD",101,1,32,0)
       in the Routine Summary section are mapped, they should be removed
"BLD",101,1,33,0)
       from the mapped set at this time.
"BLD",101,1,34,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",101,1,35,0)
       option will load the KIDS package onto your system.  
"BLD",101,1,36,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",101,1,37,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",101,1,38,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",101,1,39,0)
       options:
"BLD",101,1,40,0)
 
"BLD",101,1,41,0)
          Verify Checksums in Transport Global
"BLD",101,1,42,0)
          Print Transport Global 
"BLD",101,1,43,0)
          Compare Transport Global to Current System 
"BLD",101,1,44,0)
          Backup a Transport Global
"BLD",101,1,45,0)
          Install Package(s) 
"BLD",101,1,46,0)
          INSTALL NAME: HL*1.6*37
"BLD",101,1,47,0)
                        =========
"BLD",101,1,48,0)
          Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",101,1,49,0)
          and Protocols?'.
"BLD",101,1,50,0)
   6.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",101,1,51,0)
   7.  Restart the outgoing and incoming filers, by using the HL7 "Start
"BLD",101,1,52,0)
       default number of incoming & outgoing filer" option, which have
"BLD",101,1,53,0)
       been stopped in step #2.
"BLD",101,4,0)
^9.64PA^^
"BLD",101,"KRN",0)
^9.67PA^19^18
"BLD",101,"KRN",.4,0)
.4
"BLD",101,"KRN",.401,0)
.401
"BLD",101,"KRN",.402,0)
.402
"BLD",101,"KRN",.403,0)
.403
"BLD",101,"KRN",.5,0)
.5
"BLD",101,"KRN",.84,0)
.84
"BLD",101,"KRN",3.6,0)
3.6
"BLD",101,"KRN",3.8,0)
3.8
"BLD",101,"KRN",9.2,0)
9.2
"BLD",101,"KRN",9.8,0)
9.8
"BLD",101,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",101,"KRN",9.8,"NM",1,0)
HLCSHDR^^0^B27827265
"BLD",101,"KRN",9.8,"NM",2,0)
HLTP0^^0^B9752001
"BLD",101,"KRN",9.8,"NM","B","HLCSHDR",1)

"BLD",101,"KRN",9.8,"NM","B","HLTP0",2)

"BLD",101,"KRN",19,0)
19
"BLD",101,"KRN",19.1,0)
19.1
"BLD",101,"KRN",101,0)
101
"BLD",101,"KRN",409.61,0)
409.61
"BLD",101,"KRN",771,0)
771
"BLD",101,"KRN",869.2,0)
869.2
"BLD",101,"KRN",870,0)
870
"BLD",101,"KRN",8994,0)
8994
"BLD",101,"KRN","B",.4,.4)

"BLD",101,"KRN","B",.401,.401)

"BLD",101,"KRN","B",.402,.402)

"BLD",101,"KRN","B",.403,.403)

"BLD",101,"KRN","B",.5,.5)

"BLD",101,"KRN","B",.84,.84)

"BLD",101,"KRN","B",3.6,3.6)

"BLD",101,"KRN","B",3.8,3.8)

"BLD",101,"KRN","B",9.2,9.2)

"BLD",101,"KRN","B",9.8,9.8)

"BLD",101,"KRN","B",19,19)

"BLD",101,"KRN","B",19.1,19.1)

"BLD",101,"KRN","B",101,101)

"BLD",101,"KRN","B",409.61,409.61)

"BLD",101,"KRN","B",771,771)

"BLD",101,"KRN","B",869.2,869.2)

"BLD",101,"KRN","B",870,870)

"BLD",101,"KRN","B",8994,8994)

"BLD",101,"QUES",0)
^9.62^^
"BLD",101,"REQB",0)
^9.611^1^1
"BLD",101,"REQB",1,0)
HL*1.6*25^0
"BLD",101,"REQB","B","HL*1.6*25",1)

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
37
"PKG",9,22,1,"PAH",1,1,0)
^^53^53^2981022
"PKG",9,22,1,"PAH",1,1,1,0)
This patch solves the following problems:
"PKG",9,22,1,"PAH",1,1,2,0)
 NOIS ISB-1097-32281: Batch message transmission problems for both initial
"PKG",9,22,1,"PAH",1,1,3,0)
 and acknowledgement messages with missing acknowledgement code, reference
"PKG",9,22,1,"PAH",1,1,4,0)
 batch control ID, etc.  This was causing UNDEFINED variable errors in
"PKG",9,22,1,"PAH",1,1,5,0)
 HLTP01+47^HLTP01.
"PKG",9,22,1,"PAH",1,1,6,0)
 
"PKG",9,22,1,"PAH",1,1,7,0)
 Routine Summary:
"PKG",9,22,1,"PAH",1,1,8,0)
 ================
"PKG",9,22,1,"PAH",1,1,9,0)
 The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,10,0)
 second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
      <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
 Checksums:
"PKG",9,22,1,"PAH",1,1,16,0)
 ==========
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
     Routine Name     Checksum Before     Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,19,0)
     ------------     ---------------     --------------      ------------
"PKG",9,22,1,"PAH",1,1,20,0)
       HLCSHDR           5439890             6047496              37
"PKG",9,22,1,"PAH",1,1,21,0)
       HLTP0             3059585             3159167             25,37
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
     From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
 Installation Instructions:
"PKG",9,22,1,"PAH",1,1,27,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,28,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,29,0)
   2.  Stop all the outgoing and incoming filers by using the HL7 "Stop
"PKG",9,22,1,"PAH",1,1,30,0)
       all incoming filers" and "Stop all outgoing filers" options.
"PKG",9,22,1,"PAH",1,1,31,0)
   3.  DSM SITES: Review your mapped set.  If any of the routines listed
"PKG",9,22,1,"PAH",1,1,32,0)
       in the Routine Summary section are mapped, they should be removed
"PKG",9,22,1,"PAH",1,1,33,0)
       from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,34,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,35,0)
       option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,36,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,37,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,38,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,39,0)
       options:
"PKG",9,22,1,"PAH",1,1,40,0)
 
"PKG",9,22,1,"PAH",1,1,41,0)
          Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,42,0)
          Print Transport Global 
"PKG",9,22,1,"PAH",1,1,43,0)
          Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,44,0)
          Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,45,0)
          Install Package(s) 
"PKG",9,22,1,"PAH",1,1,46,0)
          INSTALL NAME: HL*1.6*37
"PKG",9,22,1,"PAH",1,1,47,0)
                        =========
"PKG",9,22,1,"PAH",1,1,48,0)
          Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,49,0)
          and Protocols?'.
"PKG",9,22,1,"PAH",1,1,50,0)
   6.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,51,0)
   7.  Restart the outgoing and incoming filers, by using the HL7 "Start
"PKG",9,22,1,"PAH",1,1,52,0)
       default number of incoming & outgoing filer" option, which have
"PKG",9,22,1,"PAH",1,1,53,0)
       been stopped in step #2.
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
2
"RTN","HLCSHDR")
0^1^B27827265
"RTN","HLCSHDR",1,0)
HLCSHDR ;  ALB/MFK,JRP - Make HL7 header from a #772 IEN ;10/22/98  15:56
"RTN","HLCSHDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**37**;Oct 13, 1995
"RTN","HLCSHDR",3,0)
HEADER(IEN,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR",4,0)
 ;
"RTN","HLCSHDR",5,0)
 ;Input  : IEN - Pointer to entry in Message Text file (#772) that
"RTN","HLCSHDR",6,0)
 ;               HL7 MSH segment is being built for
"RTN","HLCSHDR",7,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR",8,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR",9,0)
 ;
"RTN","HLCSHDR",10,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR",11,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",12,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",13,0)
 ;
"RTN","HLCSHDR",14,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR",15,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR",16,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR",17,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR",18,0)
 ;
"RTN","HLCSHDR",19,0)
 ;Check input
"RTN","HLCSHDR",20,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR",21,0)
 I ('$D(^HL(772,IEN,0))) S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",22,0)
 ;Declare variables
"RTN","HLCSHDR",23,0)
 N PROTOCOL,PARENTP,PARENT,SERVERP,CLIENTP,FS,PROT,MSGTYPE,APPPRM
"RTN","HLCSHDR",24,0)
 N HLDTID,HLID,HLDATE,SECURITY,ID,SERAPP,SERFAC,EC,ACCACK,APPACK
"RTN","HLCSHDR",25,0)
 N CHILD,CLNTAPP,CLNTFAC,ACKTO,CNTRY
"RTN","HLCSHDR",26,0)
 ;Get parent message (NOTE: Original message is it's own parent)
"RTN","HLCSHDR",27,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",28,0)
 I CHILD="" S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",29,0)
 S PARENTP=+$P(CHILD,"^",8)
"RTN","HLCSHDR",30,0)
 I ('PARENTP) S HLERROR="Could not determine parent message" Q
"RTN","HLCSHDR",31,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",32,0)
 ;Get server [sending] & client [receiving] applications
"RTN","HLCSHDR",33,0)
 S SERVERP=+$P(PARENT,"^",2)
"RTN","HLCSHDR",34,0)
 I ('SERVERP) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR",35,0)
 S CLIENTP=+$P(CHILD,"^",3)
"RTN","HLCSHDR",36,0)
 I ('CLIENTP) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR",37,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR",38,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",39,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",40,0)
 ;Get name of sending application and facility
"RTN","HLCSHDR",41,0)
 S SERAPP=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",42,0)
 S SERFAC=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",43,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR",44,0)
 S CLNTAPP=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",45,0)
 S CLNTFAC=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",46,0)
 ;Get country
"RTN","HLCSHDR",47,0)
 S CNTRY=$P(APPPRM(SERVERP,0),"^",3)
"RTN","HLCSHDR",48,0)
 ;Get field seperator & encoding characters
"RTN","HLCSHDR",49,0)
 S FS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",50,0)
 S EC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",51,0)
 S:(EC="") EC="~|\&"
"RTN","HLCSHDR",52,0)
 S:(FS="") FS="^"
"RTN","HLCSHDR",53,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR",54,0)
 S ACKTO=+$P(PARENT,"^",7)
"RTN","HLCSHDR",55,0)
 ;Get generated message type (based on client protocol)
"RTN","HLCSHDR",56,0)
 ;  Originating messages have it listed in the child message
"RTN","HLCSHDR",57,0)
 ;    If the originating message is for an internal application
"RTN","HLCSHDR",58,0)
 ;    (no Logical Link) then it's the received message type
"RTN","HLCSHDR",59,0)
 ;    for the child
"RTN","HLCSHDR",60,0)
 ;  Responses/ACKs have it listed in the parent message
"RTN","HLCSHDR",61,0)
 S PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",62,0)
 S:(ACKTO) PROT=+$P(PARENT,"^",10)
"RTN","HLCSHDR",63,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",64,0)
 S MSGTYPE=$P(PROTOCOL,"^",10)
"RTN","HLCSHDR",65,0)
 S:(('ACKTO)&('$P(PROTOCOL,"^",6))) MSGTYPE=$P(PROTOCOL,"^",2)
"RTN","HLCSHDR",66,0)
 ;Append event type
"RTN","HLCSHDR",67,0)
 S MSGTYPE=MSGTYPE_$E(EC,1)_$P(PROTOCOL,"^",3)
"RTN","HLCSHDR",68,0)
 ;Get accept ack & application ack type (based on server protocol)
"RTN","HLCSHDR",69,0)
 ;  Originating messages have it listed in the parent message
"RTN","HLCSHDR",70,0)
 ;  Responses/ACKs have it listed in the child message
"RTN","HLCSHDR",71,0)
 S PROT=+$P(PARENT,"^",10)
"RTN","HLCSHDR",72,0)
 S:(ACKTO) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",73,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",74,0)
 S ACCACK=$P(PROTOCOL,"^",7)
"RTN","HLCSHDR",75,0)
 S APPACK=$P(PROTOCOL,"^",8)
"RTN","HLCSHDR",76,0)
 ;Get date/time & message ID
"RTN","HLCSHDR",77,0)
 S ID=+PARENT
"RTN","HLCSHDR",78,0)
 I ('ID) S HLERROR="Could not determine date/time of message" Q
"RTN","HLCSHDR",79,0)
 S HLDTID=$$MSGADM^HLUTIL2(ID)
"RTN","HLCSHDR",80,0)
 S HLDATE=$P(HLDTID,"^",1)
"RTN","HLCSHDR",81,0)
 S HLDATE=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",82,0)
 S HLID=$P(HLDTID,"^",2)
"RTN","HLCSHDR",83,0)
 ;Get security info
"RTN","HLCSHDR",84,0)
 S SECURITY=$P(PARENT,"^",12)
"RTN","HLCSHDR",85,0)
 ;Build MSH array
"RTN","HLCSHDR",86,0)
 S HLHDR(1)="MSH"_FS_EC_FS_SERAPP_FS_SERFAC_FS_CLNTAPP_FS_CLNTFAC_FS
"RTN","HLCSHDR",87,0)
 S HLHDR(1)=HLHDR(1)_HLDATE_FS_SECURITY_FS_MSGTYPE_FS_HLID_FS
"RTN","HLCSHDR",88,0)
 S HLHDR(1)=HLHDR(1)_$P(PROTOCOL,"^",5)_FS_$P(PROTOCOL,"^",9)_FS_FS
"RTN","HLCSHDR",89,0)
 S HLHDR(2)=$G(^HL(772,PARENT,1))_FS
"RTN","HLCSHDR",90,0)
 S HLHDR(3)=ACCACK_FS_APPACK_FS_CNTRY
"RTN","HLCSHDR",91,0)
 ;Combine line 1 & 2 (if possible)
"RTN","HLCSHDR",92,0)
 I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",93,0)
 .S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",94,0)
 .S HLHDR(2)=HLHDR(3)
"RTN","HLCSHDR",95,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",96,0)
 .;Add original line 3 (if possible)
"RTN","HLCSHDR",97,0)
 .I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",98,0)
 ..S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",99,0)
 ..S HLHDR(2)=""
"RTN","HLCSHDR",100,0)
 ;Combine line 2 & 3 (if possible)
"RTN","HLCSHDR",101,0)
 I (($L(HLHDR(2))+$L(HLHDR(3)))'>245) D
"RTN","HLCSHDR",102,0)
 .S HLHDR(2)=HLHDR(2)_HLHDR(3)
"RTN","HLCSHDR",103,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",104,0)
 ;Delete unused lines
"RTN","HLCSHDR",105,0)
 K:(HLHDR(2)="") HLHDR(2)
"RTN","HLCSHDR",106,0)
 K:(HLHDR(3)="") HLHDR(3)
"RTN","HLCSHDR",107,0)
 Q
"RTN","HLCSHDR",108,0)
BHSHDR(IEN) ; Create Batch Header Segment
"RTN","HLCSHDR",109,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR",110,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR",111,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR",112,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR",113,0)
 N BFS,BEC,BSA,BSF,BRA,BRF,BCD,BS,BN,BC,BCI,RBCI,PARENT,PARENTP
"RTN","HLCSHDR",114,0)
 N ID,CLIENTP,SERVERP,HLDTID,HLDATE,APPPRM
"RTN","HLCSHDR",115,0)
 N CHILD,ACKTO,ACKMID,BTACK,BSTATUS
"RTN","HLCSHDR",116,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",117,0)
 S PARENTP=$P(CHILD,"^",8)
"RTN","HLCSHDR",118,0)
 I (PARENTP="") S HLHDR(1)="-1^No parent" Q
"RTN","HLCSHDR",119,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",120,0)
 S SERVERP=$P(PARENT,"^",2)
"RTN","HLCSHDR",121,0)
 I (SERVERP="") S HLHDR(1)="-1^No server for this node" Q
"RTN","HLCSHDR",122,0)
 S CLIENTP=$P(CHILD,"^",3)
"RTN","HLCSHDR",123,0)
 I (CLIENTP="") S HLHDR(1)="-1^No client for this node" Q
"RTN","HLCSHDR",124,0)
 ;--  get server and application parameters
"RTN","HLCSHDR",125,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",126,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",127,0)
 S BFS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",128,0)
 S BEC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",129,0)
 ;-- sending application
"RTN","HLCSHDR",130,0)
 S BSA=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",131,0)
 ;-- sending facility
"RTN","HLCSHDR",132,0)
 S BSF=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",133,0)
 ;-- receiving application
"RTN","HLCSHDR",134,0)
 S BRA=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",135,0)
 ;-- receiving facility
"RTN","HLCSHDR",136,0)
 S BRF=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",137,0)
 S ID=$P(PARENT,"^",1)
"RTN","HLCSHDR",138,0)
 I (ID="") S HLHDR(1)="-1^No ID for the parent" Q
"RTN","HLCSHDR",139,0)
 ;-- batch date
"RTN","HLCSHDR",140,0)
 S HLDTID=$$MSGADM^HLUTIL2(ID)
"RTN","HLCSHDR",141,0)
 S HLDATE=$P(HLDTID,"^",1)
"RTN","HLCSHDR",142,0)
 S HLID=$P(HLDTID,"^",2)
"RTN","HLCSHDR",143,0)
 S BCD=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",144,0)
 ;-- batch security
"RTN","HLCSHDR",145,0)
 S BS=$P(PARENT,"^",12)
"RTN","HLCSHDR",146,0)
 ;-- build batch field #9  NULL~Process ID~Message Type|Event Type~version
"RTN","HLCSHDR",147,0)
 S ACKTO=$P(PARENT,"^",7)
"RTN","HLCSHDR",148,0)
 S X=$$TYPE^HLUTIL2($P(CHILD,U,10))
"RTN","HLCSHDR",149,0)
 ; for batch ACK message, client protocol pointer is stored in parent message
"RTN","HLCSHDR",150,0)
 I ACKTO S X=$$TYPE^HLUTIL2($P(PARENT,U,10))
"RTN","HLCSHDR",151,0)
 S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_$P(X,U,10)_$E(BEC,2)_$P(X,U,3)_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",152,0)
 ;
"RTN","HLCSHDR",153,0)
 ; for batch ACK message
"RTN","HLCSHDR",154,0)
 S ACKMID="",BTACK=""
"RTN","HLCSHDR",155,0)
 I ACKTO D
"RTN","HLCSHDR",156,0)
 . S ACKMID=$P($G(^HL(772,ACKTO,0)),"^",6)
"RTN","HLCSHDR",157,0)
 . S BSTATUS=$P($G(^HL(772,ACKTO,"P")),"^")
"RTN","HLCSHDR",158,0)
 . S BTACK="AR"
"RTN","HLCSHDR",159,0)
 . I ACKMID]"" D
"RTN","HLCSHDR",160,0)
 .. S BTACK="AA"
"RTN","HLCSHDR",161,0)
 .. I (BSTATUS>3)&(BSTATUS<8) S BTACK="AE"_$E(BEC,1)_$P($G(^HL(772,ACKTO,"P")),"^",3)
"RTN","HLCSHDR",162,0)
 ;
"RTN","HLCSHDR",163,0)
 S HLHDR(1)="BHS"_BFS_BEC_BFS_BSA_BFS_BSF_BFS_BRA_BFS_BRF_BFS_BCD_BFS_BS_BFS_BN_BFS_BTACK_BFS_HLID_BFS_ACKMID
"RTN","HLCSHDR",164,0)
 Q
"RTN","HLTP0")
0^2^B9752001
"RTN","HLTP0",1,0)
HLTP0 ;AISC/SAW,JRP - Transaction Processor Module (Cont'd) ;11/19/97  11:13
"RTN","HLTP0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**25,37**;Oct 13, 1995
"RTN","HLTP0",3,0)
PROCESS(HLMTIEN,HLLD0,HLLD1,HLRESLT) ;Process an incoming message
"RTN","HLTP0",4,0)
 ;
"RTN","HLTP0",5,0)
 ;INPUT  : HLMTIEN - One of two values
"RTN","HLTP0",6,0)
 ;                   1) Pointer to entry in MESSAGE TEXT file (#772)
"RTN","HLTP0",7,0)
 ;                      that requires processing (internal message)
"RTN","HLTP0",8,0)
 ;                   2) Pointer to entry in MESSAGE TEXT file (#772)
"RTN","HLTP0",9,0)
 ;                      that external message will be placed into
"RTN","HLTP0",10,0)
 ;         HLLD0 - One of three values
"RTN","HLTP0",11,0)
 ;                 1) Pointer to LOGICAL LINK file (#870) that
"RTN","HLTP0",12,0)
 ;                    contains the message
"RTN","HLTP0",13,0)
 ;                 2) 'XM' if the message was received through MailMan
"RTN","HLTP0",14,0)
 ;                 3) 'DHCP' if the message is from an internal
"RTN","HLTP0",15,0)
 ;                    application
"RTN","HLTP0",16,0)
 ;         HLLD1 - Pointer to entry in IN QUEUE multiple (#19) of
"RTN","HLTP0",17,0)
 ;                 the LOGICAL LINK file (#870)
"RTN","HLTP0",18,0)
 ;               - Only used for messages received through the
"RTN","HLTP0",19,0)
 ;                 LOGICAL LINK file (#870)
"RTN","HLTP0",20,0)
 ;         HLRESLT - Variable to return error text in (pass by reference)
"RTN","HLTP0",21,0)
 ;OUTPUT : On successful completion, HLRESLT will be set to NULL
"RTN","HLTP0",22,0)
 ;         On error, HLRESLT will be set to ErrorCode^ErrorText
"RTN","HLTP0",23,0)
 ;
"RTN","HLTP0",24,0)
 ;Check parameters
"RTN","HLTP0",25,0)
 S HLRESLT="7^"_$G(^HL(771.7,7,0))_" at PROCESS^HLTP0 entry point"
"RTN","HLTP0",26,0)
 Q:('$G(HLMTIEN))
"RTN","HLTP0",27,0)
 S HLLD0=$G(HLLD0)
"RTN","HLTP0",28,0)
 Q:(HLLD0="")
"RTN","HLTP0",29,0)
 Q:((HLLD0'="XM")&(HLLD0'="DHCP")&('$D(^HLCS(870,+HLLD0,0))))
"RTN","HLTP0",30,0)
 S HLLD1=+$G(HLLD1)
"RTN","HLTP0",31,0)
 Q:((+HLLD0)&('$D(^HLCS(870,+HLLD0,1,HLLD1,0))))
"RTN","HLTP0",32,0)
 S HLRESLT=""
"RTN","HLTP0",33,0)
 N HLEXROU,CHARCNT,EVNTCNT,HDRFND,FLDSPRTR,LINE,TEXT,SEGNAME,HDRTYPE
"RTN","HLTP0",34,0)
 N HLENROU,HLNEXT,HLNODE,HLPROU,HLQUIT,HLMTIENS
"RTN","HLTP0",35,0)
 ;
"RTN","HLTP0",36,0)
 ;Prepare to process internal message
"RTN","HLTP0",37,0)
 I (HLLD0="DHCP") D  Q:(HLRESLT'="")
"RTN","HLTP0",38,0)
 .;Determine statistics for message
"RTN","HLTP0",39,0)
 .S LINE=0
"RTN","HLTP0",40,0)
 .S TEXT=""
"RTN","HLTP0",41,0)
 .S HDRFND=0
"RTN","HLTP0",42,0)
 .S CHARCNT=0
"RTN","HLTP0",43,0)
 .S EVNTCNT=0
"RTN","HLTP0",44,0)
 .S HLMSA=""
"RTN","HLTP0",45,0)
 .S HLHDR=""
"RTN","HLTP0",46,0)
 .S SEGNAME=""
"RTN","HLTP0",47,0)
 .S HDRTYPE=""
"RTN","HLTP0",48,0)
 .;Order through message text
"RTN","HLTP0",49,0)
 .F  S LINE=+$O(^HL(772,HLMTIEN,"IN",LINE)) Q:('LINE)  D
"RTN","HLTP0",50,0)
 ..S TEXT=$G(^HL(772,HLMTIEN,"IN",LINE,0))
"RTN","HLTP0",51,0)
 ..;Determine if header found yet (skip lines until it is)
"RTN","HLTP0",52,0)
 ..S:"FHS,BHS,MSH"[$E(TEXT,1,3) HDRFND=1
"RTN","HLTP0",53,0)
 ..Q:('HDRFND)
"RTN","HLTP0",54,0)
 ..;Increment character count
"RTN","HLTP0",55,0)
 ..S CHARCNT=CHARCNT+$L(TEXT)
"RTN","HLTP0",56,0)
 ..;Get segment name
"RTN","HLTP0",57,0)
 ..S SEGNAME=$E(TEXT,1,3)
"RTN","HLTP0",58,0)
 ..;If header segment, process it and set HLHDR equal to it
"RTN","HLTP0",59,0)
 ..I "FHS,BHS,MSH"[SEGNAME D
"RTN","HLTP0",60,0)
 ...I (HLHDR="") S HLHDR=TEXT,FLDSPRTR=$E(TEXT,4),HDRTYPE=SEGNAME
"RTN","HLTP0",61,0)
 ...S $P(TEXT,FLDSPRTR,8)=""
"RTN","HLTP0",62,0)
 ...S:(SEGNAME="MSH") EVNTCNT=EVNTCNT+1
"RTN","HLTP0",63,0)
 ..;If acknowledgement segment, set HLMSA equal to it
"RTN","HLTP0",64,0)
 ..S:((SEGNAME="MSA")&(HLMSA="")&(HDRTYPE="MSH")) HLMSA=TEXT
"RTN","HLTP0",65,0)
 .;Update statistics
"RTN","HLTP0",66,0)
 .D STATS^HLTF0(HLMTIEN,CHARCNT,EVNTCNT)
"RTN","HLTP0",67,0)
 .S:(HLHDR="") HLRESLT="12^"_$G(^HL(771.7,12,0))
"RTN","HLTP0",68,0)
 ;
"RTN","HLTP0",69,0)
 ;Prepare to process external message
"RTN","HLTP0",70,0)
 I (HLLD0'="DHCP") D  Q:(HLRESLT'="")
"RTN","HLTP0",71,0)
 .;Store message in Message Text file
"RTN","HLTP0",72,0)
 .D MERGEIN^HLTF2(HLLD0,$S($G(HLLD1):HLLD1,1:""),HLMTIEN,.HLHDR,.HLMSA)
"RTN","HLTP0",73,0)
 . ; for batch message
"RTN","HLTP0",74,0)
 .I $D(HLMSA),$P(HLMSA,$E(HLHDR,4),2)="" S HLMSA=""
"RTN","HLTP0",75,0)
 .S:('$D(HLHDR)) HLRESLT="12^"_$G(^HL(771.7,12,0))
"RTN","HLTP0",76,0)
 ;
"RTN","HLTP0",77,0)
 ;Process message
"RTN","HLTP0",78,0)
 D ^HLTP01
"RTN","HLTP0",79,0)
 ;
"RTN","HLTP0",80,0)
 ;Update status of subscriber message
"RTN","HLTP0",81,0)
 I (HLMTIENS) D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLTP0",82,0)
 ;
"RTN","HLTP0",83,0)
 ;Execute exit action of client protocol
"RTN","HLTP0",84,0)
 X:$G(HLEXROU)]"" HLEXROU
"RTN","HLTP0",85,0)
 Q
"VER")
8.0^21.0
**END**
**END**
