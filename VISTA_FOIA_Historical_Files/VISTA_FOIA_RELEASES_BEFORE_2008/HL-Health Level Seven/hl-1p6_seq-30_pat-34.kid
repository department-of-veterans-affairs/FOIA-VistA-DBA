Released HL*1.6*34 SEQ #30
Extracted from mail message
**KIDS**:HL*1.6*34^

**INSTALL NAME**
HL*1.6*34
"BLD",192,0)
HL*1.6*34^HEALTH LEVEL SEVEN^0^2980421^y
"BLD",192,1,0)
^^14^14^2980505^
"BLD",192,1,1,0)
This patch solves the following problems:
"BLD",192,1,2,0)
  1.  IND-0797-40843: A corrupted message with message ID missing crashed
"BLD",192,1,3,0)
                      the HL7 incoming filer.
"BLD",192,1,4,0)
  2.  SLC-0897-50592: eliminates priority setting in HLLP processes.
"BLD",192,1,5,0)
  3.  STX-0897-70964: An unexpected message block sequence, issued by the
"BLD",192,1,6,0)
                      VIC machine, blew out the HL7 LLP process.
"BLD",192,1,7,0)
  4.  IND-0198-40985: system monitor/process priority.
"BLD",192,1,8,0)
  5.  Fixes the problem with undefined application name in fields (MSH;3)
"BLD",192,1,9,0)
                      and/or (MSH;5).
"BLD",192,1,10,0)
  6.  Corrects a problem with messages that are dynamically addressed over
"BLD",192,1,11,0)
      mailman-type logical link (see patch 14 documentation). The system
"BLD",192,1,12,0)
      link monitor was not updated correctly.
"BLD",192,1,13,0)
 
"BLD",192,1,14,0)
PLEASE SEE THE PATCH MODULE FOR DETAILS. 
"BLD",192,4,0)
^9.64PA^^
"BLD",192,"KRN",0)
^9.67PA^19^18
"BLD",192,"KRN",.4,0)
.4
"BLD",192,"KRN",.401,0)
.401
"BLD",192,"KRN",.402,0)
.402
"BLD",192,"KRN",.403,0)
.403
"BLD",192,"KRN",.5,0)
.5
"BLD",192,"KRN",.84,0)
.84
"BLD",192,"KRN",3.6,0)
3.6
"BLD",192,"KRN",3.8,0)
3.8
"BLD",192,"KRN",9.2,0)
9.2
"BLD",192,"KRN",9.8,0)
9.8
"BLD",192,"KRN",9.8,"NM",0)
^9.68A^10^9
"BLD",192,"KRN",9.8,"NM",1,0)
HLCSDL1^^0^B31129592
"BLD",192,"KRN",9.8,"NM",2,0)
HLCSDR1^^0^B26030820
"BLD",192,"KRN",9.8,"NM",4,0)
HLCSMON^^0^B22704017
"BLD",192,"KRN",9.8,"NM",5,0)
HLMA0^^0^B1032729
"BLD",192,"KRN",9.8,"NM",6,0)
HLTP01^^0^B14515031
"BLD",192,"KRN",9.8,"NM",7,0)
HLTPCK1A^^0^B18231674
"BLD",192,"KRN",9.8,"NM",8,0)
HLTPCK1B^^0^B4680141
"BLD",192,"KRN",9.8,"NM",9,0)
HLTP1^^0^B7735676
"BLD",192,"KRN",9.8,"NM",10,0)
HLTP2^^0^B2090791
"BLD",192,"KRN",9.8,"NM","B","HLCSDL1",1)

"BLD",192,"KRN",9.8,"NM","B","HLCSDR1",2)

"BLD",192,"KRN",9.8,"NM","B","HLCSMON",4)

"BLD",192,"KRN",9.8,"NM","B","HLMA0",5)

"BLD",192,"KRN",9.8,"NM","B","HLTP01",6)

"BLD",192,"KRN",9.8,"NM","B","HLTP1",9)

"BLD",192,"KRN",9.8,"NM","B","HLTP2",10)

"BLD",192,"KRN",9.8,"NM","B","HLTPCK1A",7)

"BLD",192,"KRN",9.8,"NM","B","HLTPCK1B",8)

"BLD",192,"KRN",19,0)
19
"BLD",192,"KRN",19.1,0)
19.1
"BLD",192,"KRN",101,0)
101
"BLD",192,"KRN",409.61,0)
409.61
"BLD",192,"KRN",771,0)
771
"BLD",192,"KRN",869.2,0)
869.2
"BLD",192,"KRN",870,0)
870
"BLD",192,"KRN",8994,0)
8994
"BLD",192,"KRN","B",.4,.4)

"BLD",192,"KRN","B",.401,.401)

"BLD",192,"KRN","B",.402,.402)

"BLD",192,"KRN","B",.403,.403)

"BLD",192,"KRN","B",.5,.5)

"BLD",192,"KRN","B",.84,.84)

"BLD",192,"KRN","B",3.6,3.6)

"BLD",192,"KRN","B",3.8,3.8)

"BLD",192,"KRN","B",9.2,9.2)

"BLD",192,"KRN","B",9.8,9.8)

"BLD",192,"KRN","B",19,19)

"BLD",192,"KRN","B",19.1,19.1)

"BLD",192,"KRN","B",101,101)

"BLD",192,"KRN","B",409.61,409.61)

"BLD",192,"KRN","B",771,771)

"BLD",192,"KRN","B",869.2,869.2)

"BLD",192,"KRN","B",870,870)

"BLD",192,"KRN","B",8994,8994)

"BLD",192,"QUES",0)
^9.62^^
"BLD",192,"REQB",0)
^9.611^^
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
34^2980421
"PKG",284,22,1,"PAH",1,1,0)
^^14^14^2980608
"PKG",284,22,1,"PAH",1,1,1,0)
This patch solves the following problems:
"PKG",284,22,1,"PAH",1,1,2,0)
  1.  IND-0797-40843: A corrupted message with message ID missing crashed
"PKG",284,22,1,"PAH",1,1,3,0)
                      the HL7 incoming filer.
"PKG",284,22,1,"PAH",1,1,4,0)
  2.  SLC-0897-50592: eliminates priority setting in HLLP processes.
"PKG",284,22,1,"PAH",1,1,5,0)
  3.  STX-0897-70964: An unexpected message block sequence, issued by the
"PKG",284,22,1,"PAH",1,1,6,0)
                      VIC machine, blew out the HL7 LLP process.
"PKG",284,22,1,"PAH",1,1,7,0)
  4.  IND-0198-40985: system monitor/process priority.
"PKG",284,22,1,"PAH",1,1,8,0)
  5.  Fixes the problem with undefined application name in fields (MSH;3)
"PKG",284,22,1,"PAH",1,1,9,0)
                      and/or (MSH;5).
"PKG",284,22,1,"PAH",1,1,10,0)
  6.  Corrects a problem with messages that are dynamically addressed over
"PKG",284,22,1,"PAH",1,1,11,0)
      mailman-type logical link (see patch 14 documentation). The system
"PKG",284,22,1,"PAH",1,1,12,0)
      link monitor was not updated correctly.
"PKG",284,22,1,"PAH",1,1,13,0)
 
"PKG",284,22,1,"PAH",1,1,14,0)
PLEASE SEE THE PATCH MODULE FOR DETAILS. 
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
9
"RTN","HLCSDL1")
0^1^B31129592
"RTN","HLCSDL1",1,0)
HLCSDL1 ;ALB/MTC/JC - X3.28 LOWER LAYER PROTOCOL 2.2 - 2/28/95 ;08/19/97
"RTN","HLCSDL1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,34**;Oct 13, 1995
"RTN","HLCSDL1",3,0)
 ;
"RTN","HLCSDL1",4,0)
 ;This is an implemetation of the X3.28 LLP
"RTN","HLCSDL1",5,0)
 ;
"RTN","HLCSDL1",6,0)
START ;
"RTN","HLCSDL1",7,0)
 N HLIND0,HLIND1,HLNXST,HLTRANS,HLCHK,HLACKBLK,HLDOUT0,HLDOUT1,X,HLRETRY
"RTN","HLCSDL1",8,0)
 N HLNXST,HLLINE,HLXOR,HLTOUT,HLLINE,HLC1,HLC2
"RTN","HLCSDL1",9,0)
 N HLDLX,HLM
"RTN","HLCSDL1",10,0)
 ;S X=10 X ^%ZOSF("PRIORITY")
"RTN","HLCSDL1",11,0)
 S HLM=0,HLNXST=1
"RTN","HLCSDL1",12,0)
 ;-- enter loop for polling for i/o
"RTN","HLCSDL1",13,0)
 D POLL
"RTN","HLCSDL1",14,0)
 ;-- exit and clean-up
"RTN","HLCSDL1",15,0)
 D EXIT
"RTN","HLCSDL1",16,0)
 Q
"RTN","HLCSDL1",17,0)
 ;
"RTN","HLCSDL1",18,0)
 ;
"RTN","HLCSDL1",19,0)
POLL ;-- This function will check if any messages should be sent
"RTN","HLCSDL1",20,0)
 ;   then if anything is in the buffer to read in. If there is data
"RTN","HLCSDL1",21,0)
 ;   to write out then the system will bid for master status and if
"RTN","HLCSDL1",22,0)
 ;   successful x-mit the message. If the system receives a request to
"RTN","HLCSDL1",23,0)
 ;   receive data, then it will attemp to enter a slave mode and read
"RTN","HLCSDL1",24,0)
 ;   data in.
"RTN","HLCSDL1",25,0)
 ;
"RTN","HLCSDL1",26,0)
 N HLFLAG
"RTN","HLCSDL1",27,0)
 S HLFLAG=1
"RTN","HLCSDL1",28,0)
 D TRACE^HLCSDL2("Logging IO to ^XTMP('HL',N")
"RTN","HLCSDL1",29,0)
 ;-- enter loop
"RTN","HLCSDL1",30,0)
 F  D MONITOR^HLCSDR2("POLLING",5,HLDP) Q:'HLFLAG  D
"RTN","HLCSDL1",31,0)
 .; should we still be running
"RTN","HLCSDL1",32,0)
 . I '$$RUN^HLCSDL2 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP) S HLFLAG=0 Q
"RTN","HLCSDL1",33,0)
 .;-- check for data to read in
"RTN","HLCSDL1",34,0)
 . D TRACE^HLCSDL2("Slave Check"),SLAVE
"RTN","HLCSDL1",35,0)
 . I '$$RUN^HLCSDL2 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP) S HLFLAG=0 Q
"RTN","HLCSDL1",36,0)
 .;-- check for out going data
"RTN","HLCSDL1",37,0)
 . D TRACE^HLCSDL2("Master Check"),MASTER
"RTN","HLCSDL1",38,0)
 Q
"RTN","HLCSDL1",39,0)
 ;
"RTN","HLCSDL1",40,0)
SLAVE ;-- this function will check if anything is ready to read in from
"RTN","HLCSDL1",41,0)
 ;   the port. If nothing is ready then return to polling, else
"RTN","HLCSDL1",42,0)
 ;   start slave process.
"RTN","HLCSDL1",43,0)
 ;
"RTN","HLCSDL1",44,0)
 N HLX
"RTN","HLCSDL1",45,0)
 ;-- check if anything is ready to read in.
"RTN","HLCSDL1",46,0)
 D TRACE^HLCSDL2("Slave Request")
"RTN","HLCSDL1",47,0)
 ;-- read for enq (request for slave)
"RTN","HLCSDL1",48,0)
 I '$$READENQ^HLCSDL2 G SLAVEQ
"RTN","HLCSDL1",49,0)
 ;-- ack0
"RTN","HLCSDL1",50,0)
 D TRACE^HLCSDL2("Slave Ack0")
"RTN","HLCSDL1",51,0)
 D SENDACK^HLCSDL2(0)
"RTN","HLCSDL1",52,0)
 ;-- read data
"RTN","HLCSDL1",53,0)
 D TRACE^HLCSDL2("Slave Read Data")
"RTN","HLCSDL1",54,0)
 D READ
"RTN","HLCSDL1",55,0)
 ;-- exit and return to polling
"RTN","HLCSDL1",56,0)
SLAVEQ ;
"RTN","HLCSDL1",57,0)
 Q
"RTN","HLCSDL1",58,0)
 ;
"RTN","HLCSDL1",59,0)
READ ;-- This function will take the incoming data from the device and
"RTN","HLCSDL1",60,0)
 ;   store in file 870. After each read an ack will be sent to the
"RTN","HLCSDL1",61,0)
 ;   client application. Once an EOT has been received, return to
"RTN","HLCSDL1",62,0)
 ;   polling.
"RTN","HLCSDL1",63,0)
 ;
"RTN","HLCSDL1",64,0)
 N HLX,HLI,HLBK,HLETXB,HLLINE,HLDATA,BTERM
"RTN","HLCSDL1",65,0)
 ;-- prepare for incoming data
"RTN","HLCSDL1",66,0)
 S HLLINE=1,HLI=0
"RTN","HLCSDL1",67,0)
LOOP ;-- main loop for reading in message
"RTN","HLCSDL1",68,0)
 ;
"RTN","HLCSDL1",69,0)
 ;-- update status
"RTN","HLCSDL1",70,0)
 D MONITOR^HLCSDR2("READING",5,HLDP)
"RTN","HLCSDL1",71,0)
 ;-- read block of data
"RTN","HLCSDL1",72,0)
 S HLX=$$READBK^HLCSDL2("HLDATA",.HLLEN,.HLBK,.HLCK,.BTERM)
"RTN","HLCSDL1",73,0)
 ;-- check for TIMEOUT
"RTN","HLCSDL1",74,0)
 I $G(HLDATA)["TIMEOUT" G READQ
"RTN","HLCSDL1",75,0)
 ;-- check for EOT
"RTN","HLCSDL1",76,0)
 I $G(HLDATA)=HLEOT G READQ
"RTN","HLCSDL1",77,0)
 ;-- check if vaild data
"RTN","HLCSDL1",78,0)
 I '$$VALID^HLCSDL2("HLDATA",HLLINE#8,HLLEN,HLBK,HLCK,BTERM) D  G LOOP
"RTN","HLCSDL1",79,0)
 .;-- update status
"RTN","HLCSDL1",80,0)
 . D TRACE^HLCSDL2("Slave Write NAK")
"RTN","HLCSDL1",81,0)
 . D MONITOR^HLCSDR2("SEND NAK",5,HLDP)
"RTN","HLCSDL1",82,0)
 .;-- send nak
"RTN","HLCSDL1",83,0)
 . D SENDNAK^HLCSDL2
"RTN","HLCSDL1",84,0)
 ;
"RTN","HLCSDL1",85,0)
 ;-- write data to file 870
"RTN","HLCSDL1",86,0)
 S HLDOUT0=$$ENQUEUE^HLCSQUE(HLDP,"IN"),HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0
"RTN","HLCSDL1",87,0)
 D APPEND^HLCSUTL("HLDATA",HLDOUT0,HLDOUT1)
"RTN","HLCSDL1",88,0)
 S HLLINE=HLLINE+1
"RTN","HLCSDL1",89,0)
 ;
"RTN","HLCSDL1",90,0)
 ;-- If end of text set status
"RTN","HLCSDL1",91,0)
 I +BTERM=+HLETX D
"RTN","HLCSDL1",92,0)
 . D MONITOR^HLCSDR2("P",2,HLDOUT0,HLDOUT1,"IN")
"RTN","HLCSDL1",93,0)
 . D MONITOR^HLCSDR2("A",3,HLDOUT0,HLDOUT1,"IN")
"RTN","HLCSDL1",94,0)
 ;-- ack
"RTN","HLCSDL1",95,0)
 D SENDACK^HLCSDL2(HLBK)
"RTN","HLCSDL1",96,0)
 ;-- read next line of data
"RTN","HLCSDL1",97,0)
 G LOOP
"RTN","HLCSDL1",98,0)
 ;
"RTN","HLCSDL1",99,0)
READQ Q
"RTN","HLCSDL1",100,0)
 ;
"RTN","HLCSDL1",101,0)
MASTER ;-- if outgoing messages are present then establish m/s and begin
"RTN","HLCSDL1",102,0)
 ;   transmission of message.
"RTN","HLCSDL1",103,0)
 ;
"RTN","HLCSDL1",104,0)
 N HLBID,HLDOUT0,HLDOUT1
"RTN","HLCSDL1",105,0)
 ;-- check queue
"RTN","HLCSDL1",106,0)
 D TRACE^HLCSDL2("Master Check Queue")
"RTN","HLCSDL1",107,0)
 S HLDOUT0=$$DEQUEUE^HLCSQUE(HLDP,"OUT")
"RTN","HLCSDL1",108,0)
 ;-- nothing on queue quit
"RTN","HLCSDL1",109,0)
 I +HLDOUT0<0 D TRACE^HLCSDL2("*Out Queue Empty") G MASTERQ
"RTN","HLCSDL1",110,0)
 S HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0
"RTN","HLCSDL1",111,0)
 ;-- have item in queue to write, bid for master status
"RTN","HLCSDL1",112,0)
 S HLBID=$$BID(5)
"RTN","HLCSDL1",113,0)
 ;-- if attemp fails quit
"RTN","HLCSDL1",114,0)
 I 'HLBID D PUSH^HLCSQUE(HLDOUT0,HLDOUT1) G MASTERQ
"RTN","HLCSDL1",115,0)
 ;-- if successful goto write state
"RTN","HLCSDL1",116,0)
 I HLBID D
"RTN","HLCSDL1",117,0)
 . D WRITE(HLDOUT0,HLDOUT1)
"RTN","HLCSDL1",118,0)
 . D EOT^HLCSDL2
"RTN","HLCSDL1",119,0)
 ;
"RTN","HLCSDL1",120,0)
MASTERQ Q
"RTN","HLCSDL1",121,0)
 ;
"RTN","HLCSDL1",122,0)
BID(MAXTRY) ;-- This function will bid for Master status MAXTRY times
"RTN","HLCSDL1",123,0)
 ;  and return a 1 if succesful, 0 if fails
"RTN","HLCSDL1",124,0)
 ;  INPUT - MAXTRY - Maximum number of attemps before failing
"RTN","HLCSDL1",125,0)
 ; OUTPUT -  1 for ok; 0 fails
"RTN","HLCSDL1",126,0)
 ;
"RTN","HLCSDL1",127,0)
 N RESULT,HLTRIES,HLDLX
"RTN","HLCSDL1",128,0)
 S RESULT=0,HLTRIES=0
"RTN","HLCSDL1",129,0)
 ;-- update status
"RTN","HLCSDL1",130,0)
 D MONITOR^HLCSDR2("BIDDING",5,HLDP)
"RTN","HLCSDL1",131,0)
BIDRET ;-- bid for master status
"RTN","HLCSDL1",132,0)
 D TRACE^HLCSDL2("Master Bid")
"RTN","HLCSDL1",133,0)
 D ENQ^HLCSDL2
"RTN","HLCSDL1",134,0)
 ;-- update status
"RTN","HLCSDL1",135,0)
 D TRACE^HLCSDL2("Master Bid Wait Ack0")
"RTN","HLCSDL1",136,0)
 D MONITOR^HLCSDR2("WAIT ACK",5,HLDP)
"RTN","HLCSDL1",137,0)
 ;-- if read ack if block 0 OK else fail
"RTN","HLCSDL1",138,0)
 I $$READACK^HLCSDL2(0) S RESULT=1 G BIDQ
"RTN","HLCSDL1",139,0)
 ;-- if nak or timeout
"RTN","HLCSDL1",140,0)
 S HLTRIES=HLTRIES+1
"RTN","HLCSDL1",141,0)
 I HLTRIES>(MAXTRY-1) G BIDQ
"RTN","HLCSDL1",142,0)
 G BIDRET
"RTN","HLCSDL1",143,0)
BIDQ ;-- exit
"RTN","HLCSDL1",144,0)
 Q RESULT
"RTN","HLCSDL1",145,0)
 ;
"RTN","HLCSDL1",146,0)
WRITE(HLDOUT0,HLDOUT1) ;-- This function will take the message contained 
"RTN","HLCSDL1",147,0)
 ;  in file 870 specified by HLDOUT0 and HLDOUT1 and write the data out.
"RTN","HLCSDL1",148,0)
 ;  after each write the system will wait for an ack.
"RTN","HLCSDL1",149,0)
 ;  INPUT : HLDOUT0 - IEN of file #870
"RTN","HLCSDL1",150,0)
 ;          HLDOUT1 - IEN of out queue multiple
"RTN","HLCSDL1",151,0)
 ;
"RTN","HLCSDL1",152,0)
 N HLHEAD,HLTEXT1,HLFOOT,HLX1,HLX2,HLX3,HLTEMP
"RTN","HLCSDL1",153,0)
 ;-- loop to process message
"RTN","HLCSDL1",154,0)
 S HLX1="",HLX2="HLTEXT1"
"RTN","HLCSDL1",155,0)
 F HLI=1:1 K HLTEXT1 S HLX1=$$NEXTLINE^HLCSUTL(HLDOUT0,HLDOUT1,HLX1,HLX2,"OUT") Q:'HLX1  D  I '$$SEND(HLX2,HLHEAD,HLFOOT,5,HLI#8) Q
"RTN","HLCSDL1",156,0)
 . S HLX3=$$NEXTLINE^HLCSUTL(HLDOUT0,HLDOUT1,HLX1,"HLTEMP","OUT")
"RTN","HLCSDL1",157,0)
 . D BUILD^HLCSDL2(HLX2,HLI,$S(HLX3:HLETB,1:HLETX),.HLHEAD,.HLFOOT)
"RTN","HLCSDL1",158,0)
 ;
"RTN","HLCSDL1",159,0)
WRITEQ Q
"RTN","HLCSDL1",160,0)
 ;
"RTN","HLCSDL1",161,0)
SEND(HLTEXT,HLHEAD,HLFOOT,HLRETRY,HLBK) ;-- This function will write the X3.28 formatted
"RTN","HLCSDL1",162,0)
 ; string out the port and wait for an ack. If this function fails
"RTN","HLCSDL1",163,0)
 ; 0 will be returned, else 1.
"RTN","HLCSDL1",164,0)
 ;
"RTN","HLCSDL1",165,0)
 ; Input - HLTEXT - Array containing segment to send
"RTN","HLCSDL1",166,0)
 ;       - HLHEAD - Block header <STX><BLK><LEN>
"RTN","HLCSDL1",167,0)
 ;       - HLFOOT - Block footer <ETX or ETB><BCC><TERM>
"RTN","HLCSDL1",168,0)
 ;       - HLRETRY- Maximum retries before failure
"RTN","HLCSDL1",169,0)
 ;       - HLBK   - Current block 0-7
"RTN","HLCSDL1",170,0)
 ; Output- 0 Fails, 1 = OK
"RTN","HLCSDL1",171,0)
 ;
"RTN","HLCSDL1",172,0)
 N RESULT,HLTRY,X
"RTN","HLCSDL1",173,0)
 S RESULT=1,HLTRY=0
"RTN","HLCSDL1",174,0)
RETRY ;-- write data
"RTN","HLCSDL1",175,0)
 ;-- update status
"RTN","HLCSDL1",176,0)
 D TRACE^HLCSDL2("Master Write")
"RTN","HLCSDL1",177,0)
 D MONITOR^HLCSDR2("WRITING",5,HLDP)
"RTN","HLCSDL1",178,0)
 ;
"RTN","HLCSDL1",179,0)
 U IO
"RTN","HLCSDL1",180,0)
 ;-- write header
"RTN","HLCSDL1",181,0)
 W HLHEAD
"RTN","HLCSDL1",182,0)
 D LOG(HLHEAD,"WRITE: ")
"RTN","HLCSDL1",183,0)
 S X="" F  S X=$O(@HLTEXT@(X)) Q:'X  W @HLTEXT@(X) D LOG(@HLTEXT@(X),"Write: ")
"RTN","HLCSDL1",184,0)
 ;-- write footer
"RTN","HLCSDL1",185,0)
 W HLFOOT D LOG(HLFOOT,"WRITE: ")
"RTN","HLCSDL1",186,0)
 ;-- Wait for ack
"RTN","HLCSDL1",187,0)
 D TRACE^HLCSDL2("Master Wait for Ack"_HLBK)
"RTN","HLCSDL1",188,0)
 D MONITOR^HLCSDR2("WAITING ACK",5,HLDP)
"RTN","HLCSDL1",189,0)
 ;-- if ack
"RTN","HLCSDL1",190,0)
 I $$READACK^HLCSDL2(HLBK) S RESULT=1 D MONITOR^HLCSDR2("D",2,HLDP,HLDOUT1,"OUT") G SENDQ
"RTN","HLCSDL1",191,0)
 ;-- if nak then retry
"RTN","HLCSDL1",192,0)
 S HLTRY=HLTRY+1
"RTN","HLCSDL1",193,0)
 I HLTRY>(HLRETRY-1) S RESULT=0 G SENDQ
"RTN","HLCSDL1",194,0)
 G RETRY
"RTN","HLCSDL1",195,0)
SENDQ ;-- exit
"RTN","HLCSDL1",196,0)
 Q RESULT
"RTN","HLCSDL1",197,0)
 ;
"RTN","HLCSDL1",198,0)
EXIT ;-- Cleanup
"RTN","HLCSDL1",199,0)
 Q
"RTN","HLCSDL1",200,0)
 ;
"RTN","HLCSDL1",201,0)
LOG(ST1,OP) ;Log reads/writes (translates ctrls)
"RTN","HLCSDL1",202,0)
 ;ST1=string to file
"RTN","HLCSDL1",203,0)
 ;OP=operation "read" or "write"
"RTN","HLCSDL1",204,0)
 I $G(HLTRACE) D
"RTN","HLCSDL1",205,0)
 .N X S X=$G(^XTMP("HL",0)),$P(X,U)=DT+1,$P(X,U,2)=DT
"RTN","HLCSDL1",206,0)
 .S $P(X,U,3)="HL7 Debug Log",HLLOG=$P(X,U,4)
"RTN","HLCSDL1",207,0)
 .S HLN=$$TRANS(ST1)
"RTN","HLCSDL1",208,0)
 .S HLLOG=HLLOG+1,^XTMP("HL",HLLOG)=OP_HLN,$P(X,U,4)=HLLOG
"RTN","HLCSDL1",209,0)
 .S ^XTMP("HL",0)=X
"RTN","HLCSDL1",210,0)
 Q
"RTN","HLCSDL1",211,0)
TRANS(ST) ;Translate controls in string
"RTN","HLCSDL1",212,0)
 ;ST=String containing embedded x3.28 control characters
"RTN","HLCSDL1",213,0)
 S ST2="" F I=1:1:$L(ST) S J=$E(ST,I) D
"RTN","HLCSDL1",214,0)
 .I $D(HLCTRL($A(J))) S J=HLCTRL($A(J))
"RTN","HLCSDL1",215,0)
 .S ST2=$G(ST2)_J
"RTN","HLCSDL1",216,0)
 Q ST2
"RTN","HLCSDR1")
0^2^B26030820
"RTN","HLCSDR1",1,0)
HLCSDR1 ;ALB/RJS - HYBRID LOWER LAYER PROTOCOL 2.2 - 9/13/94 ;08/19/97  13:51
"RTN","HLCSDR1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,22,27,30,34**;Oct 13, 1995
"RTN","HLCSDR1",3,0)
 ;
"RTN","HLCSDR1",4,0)
 ;This is an implemetation of the HL7 Hybrid Low Layer Protocol
"RTN","HLCSDR1",5,0)
 ;
"RTN","HLCSDR1",6,0)
START(HLDP,HLRETPRM,HLDREAD,HLDWRITE,HLDSTRT,HLDEND,HLDVER,HLDBSIZE) ;
"RTN","HLCSDR1",7,0)
 N HLIND0,HLIND1,HLNXST,HLTRANS,HLCHK,HLACKBLK,HLDOUT0,HLDOUT1,X,HLRETRY
"RTN","HLCSDR1",8,0)
 N HLNXST,HLLINE,HLXOR,HLTOUT,HLLINE,HLC1,HLC2,HLNAK,HLTVV,HLWFLG
"RTN","HLCSDR1",9,0)
 ;S X=10 X ^%ZOSF("PRIORITY")
"RTN","HLCSDR1",10,0)
 ;  above line commented-out patch 27, sys mgr will set as needed
"RTN","HLCSDR1",11,0)
 S HLNXST=1,HLWFLG=1
"RTN","HLCSDR1",12,0)
 ;
"RTN","HLCSDR1",13,0)
 ;
"RTN","HLCSDR1",14,0)
1 ; Look to see if there is anything to read in
"RTN","HLCSDR1",15,0)
 D TRACE^HLCSDR2
"RTN","HLCSDR1",16,0)
 D:$P(^HLCS(870,HLDP,0),U,5)'="IDLE" MONITOR^HLCSDR2("IDLE",5,HLDP)
"RTN","HLCSDR1",17,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS),INITIZE^HLCSDR2
"RTN","HLCSDR1",18,0)
 S HLNXST=$S(HLTRANS="VT":"TVV",HLTRANS="TIMEOUT":14,1:1)
"RTN","HLCSDR1",19,0)
 I HLNXST=14,'HLWFLG D PUSH^HLCSQUE(HLDOUT0,HLDOUT1),MONITOR^HLCSDR2("P",2,HLDOUT0,HLDOUT1,"OUT"),MONITOR^HLCSDR2("TIMEOUT",5,HLDP)
"RTN","HLCSDR1",20,0)
 G @HLNXST
"RTN","HLCSDR1",21,0)
 ;
"RTN","HLCSDR1",22,0)
TVV ;Read in tvv
"RTN","HLCSDR1",23,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("READING",5,HLDP)
"RTN","HLCSDR1",24,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS)
"RTN","HLCSDR1",25,0)
 I $L(X)=3&(HLTRANS="CR") S HLNXST=2,HLNAK=$E(X),HLTVV=X,X=$C(HLDSTRT)_X_$C(13) D CHKSUM^HLCSDR2
"RTN","HLCSDR1",26,0)
 I $G(HLNAK)="" G 1
"RTN","HLCSDR1",27,0)
 I HLNAK="D" S HLIND0=$$ENQUEUE^HLCSQUE(HLDP,"IN"),HLIND1=$P(HLIND0,U,2),HLIND0=+HLIND0 D MONITOR^HLCSDR2(HLTVV,4,HLDP,HLIND1,"IN") I HLIND0<0 D MONITOR^HLCSDR2(100,19,HLDP) G EXIT
"RTN","HLCSDR1",28,0)
 I HLNAK="N" S X=HLTVV K ^TMP("HLCSDR1",$J,HLDP) D SETNODE2^HLCSDR2 G 9
"RTN","HLCSDR1",29,0)
 I HLNXST'=2 S HLNXST=5,HLTRANS="G" D MONITOR^HLCSDR2(105,19,HLDP)
"RTN","HLCSDR1",30,0)
 G @HLNXST
"RTN","HLCSDR1",31,0)
 ;
"RTN","HLCSDR1",32,0)
2 ;  Read in message
"RTN","HLCSDR1",33,0)
 S HLNAK=""
"RTN","HLCSDR1",34,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("READING",5,HLDP)
"RTN","HLCSDR1",35,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS) S HLNXST=$S(HLTRANS="FS":3,HLTRANS="TIMEOUT":5,1:2)
"RTN","HLCSDR1",36,0)
 I HLTRANS="CR" D SETNODE^HLCSDR2(HLIND0,HLIND1,HLTRANS) S X=X_$C(13) D CHKSUM^HLCSDR2
"RTN","HLCSDR1",37,0)
 I HLTRANS="LONGLINE" D SETNODE^HLCSDR2(HLIND0,HLIND1,HLTRANS),CHKSUM^HLCSDR2
"RTN","HLCSDR1",38,0)
 I HLTRANS="TIMEOUT" S HLTRANS="G" D MONITOR^HLCSDR2(106,19,HLDP)
"RTN","HLCSDR1",39,0)
 G @HLNXST
"RTN","HLCSDR1",40,0)
 ;
"RTN","HLCSDR1",41,0)
 ;
"RTN","HLCSDR1",42,0)
3 ;  Check for Validity of data
"RTN","HLCSDR1",43,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("VALIDATE",5,HLDP)
"RTN","HLCSDR1",44,0)
 S HLCHK=$E(X,$L(X)-7,$L(X)),X=$E(X,1,$L(X)-8)
"RTN","HLCSDR1",45,0)
 S HLTRANS=$$VALID1^HLCSDR2("INCOMING MESSAGE",HLCHK,HLIND0,HLIND1)
"RTN","HLCSDR1",46,0)
 S HLNXST=$S(HLTRANS="VALID":4,1:5)
"RTN","HLCSDR1",47,0)
 I HLNXST=5 D MONITOR^HLCSDR2(107,19,HLDP)
"RTN","HLCSDR1",48,0)
 G @HLNXST
"RTN","HLCSDR1",49,0)
 ;
"RTN","HLCSDR1",50,0)
 ;
"RTN","HLCSDR1",51,0)
4 ;  Valid message.
"RTN","HLCSDR1",52,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("DONE",5,HLDP),MONITOR^HLCSDR2("A",3,HLDP,HLIND1,"IN"),MONITOR^HLCSDR2("P",2,HLDP,HLIND1,"IN")
"RTN","HLCSDR1",53,0)
 D INITIZE^HLCSDR2 S HLNXST=6
"RTN","HLCSDR1",54,0)
 G @HLNXST
"RTN","HLCSDR1",55,0)
 ;
"RTN","HLCSDR1",56,0)
 ;
"RTN","HLCSDR1",57,0)
5 ; Send NAK When This State is Reached
"RTN","HLCSDR1",58,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("NAK",5,HLDP),MONITOR^HLCSDR2(HLTRANS,3,HLDP,HLIND1,"IN"),MONITOR^HLCSDR2("P",2,HLDP,HLIND1,"IN")
"RTN","HLCSDR1",59,0)
 D NAK^HLCSDR2(HLTRANS)
"RTN","HLCSDR1",60,0)
 D INITIZE^HLCSDR2 S HLNXST=1
"RTN","HLCSDR1",61,0)
 G @HLNXST
"RTN","HLCSDR1",62,0)
 ;
"RTN","HLCSDR1",63,0)
 ;
"RTN","HLCSDR1",64,0)
6 ;Check "OUT" queue
"RTN","HLCSDR1",65,0)
 D TRACE^HLCSDR2
"RTN","HLCSDR1",66,0)
 S HLDOUT0=$$DEQUEUE^HLCSQUE(HLDP,"OUT")
"RTN","HLCSDR1",67,0)
 I +HLDOUT0<0 S HLNXST=1
"RTN","HLCSDR1",68,0)
 E  S HLNXST=7,HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0,HLRETRY=-1
"RTN","HLCSDR1",69,0)
 G @HLNXST
"RTN","HLCSDR1",70,0)
 ;
"RTN","HLCSDR1",71,0)
 ;
"RTN","HLCSDR1",72,0)
7 ; Send Data to other Application
"RTN","HLCSDR1",73,0)
 I HLRETRY=HLRETPRM D MONITOR^HLCSDR2(103,19,HLDP),MONITOR^HLCSDR2("G",3,HLDP,HLDOUT1,"OUT"),MONITOR^HLCSDR2("D",2,HLDP,HLDOUT1,"OUT") S HLNXST=14 G @HLNXST
"RTN","HLCSDR1",74,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("WRITING",5,HLDP)
"RTN","HLCSDR1",75,0)
 D WRITE^HLCSDR2(HLDOUT0,HLDOUT1)
"RTN","HLCSDR1",76,0)
 ;
"RTN","HLCSDR1",77,0)
 ; set message status to 'done'
"RTN","HLCSDR1",78,0)
 D MONITOR^HLCSDR2("D",2,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",79,0)
 ;
"RTN","HLCSDR1",80,0)
 S HLNXST=1 G @HLNXST
"RTN","HLCSDR1",81,0)
 ;
"RTN","HLCSDR1",82,0)
 ;
"RTN","HLCSDR1",83,0)
 ;
"RTN","HLCSDR1",84,0)
9 ;  Read in Neg Acknowledgement message
"RTN","HLCSDR1",85,0)
 D TRACE^HLCSDR2
"RTN","HLCSDR1",86,0)
 S X=$$READ^HLCSUTL(HLDWRITE,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS),MONITOR^HLCSDR2("READ ACK",5,HLDP)
"RTN","HLCSDR1",87,0)
 S HLNXST=$S(HLTRANS="FS":10,HLTRANS="CR":9,1:7)
"RTN","HLCSDR1",88,0)
 I HLTRANS="CR" D SETNODE2^HLCSDR2 S X=X_$C(13) D CHKSUM^HLCSDR2
"RTN","HLCSDR1",89,0)
 I HLTRANS="LONGLINE" D SETNODE2^HLCSDR2,CHKSUM^HLCSDR2
"RTN","HLCSDR1",90,0)
 I HLNXST=7 S HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",91,0)
 G @HLNXST
"RTN","HLCSDR1",92,0)
 ;
"RTN","HLCSDR1",93,0)
 ;
"RTN","HLCSDR1",94,0)
10 ;  Check Validity of Neg Acknowledgement
"RTN","HLCSDR1",95,0)
 D TRACE^HLCSDR2,MONITOR^HLCSDR2("VALIDATE NACK",5,HLDP)
"RTN","HLCSDR1",96,0)
 S HLCHK=$E(X,$L(X)-7,$L(X)),X=$E(X,1,$L(X)-8)
"RTN","HLCSDR1",97,0)
 S HLTRANS=$$VALID1^HLCSDR2("LLP-NACK",HLCHK) S HLNXST=$S(HLTRANS="VALID":12,1:7)
"RTN","HLCSDR1",98,0)
 I HLNXST=7 S HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",99,0)
 G @HLNXST
"RTN","HLCSDR1",100,0)
 ;
"RTN","HLCSDR1",101,0)
 ;
"RTN","HLCSDR1",102,0)
 ;
"RTN","HLCSDR1",103,0)
12 ; Process Negative Acknowlegement
"RTN","HLCSDR1",104,0)
 D TRACE^HLCSDR2
"RTN","HLCSDR1",105,0)
 S HLACKBLK=$E(^TMP("HLCSDR1",$J,HLDP,2))
"RTN","HLCSDR1",106,0)
 I HLACKBLK="C" D MONITOR^HLCSDR2("C",3,HLDP,HLDOUT1,"OUT") G NXT
"RTN","HLCSDR1",107,0)
 I HLACKBLK="X" D MONITOR^HLCSDR2("X",3,HLDP,HLDOUT1,"OUT") G NXT
"RTN","HLCSDR1",108,0)
 I HLACKBLK="B" D MONITOR^HLCSDR2("B",3,HLDP,HLDOUT1,"OUT") G NXT
"RTN","HLCSDR1",109,0)
 D MONITOR^HLCSDR2("G",3,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",110,0)
NXT S HLNXST=7,HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",111,0)
 G @HLNXST
"RTN","HLCSDR1",112,0)
 ;
"RTN","HLCSDR1",113,0)
 ;
"RTN","HLCSDR1",114,0)
 ;
"RTN","HLCSDR1",115,0)
 ;
"RTN","HLCSDR1",116,0)
14 ; Make sure we should still be running
"RTN","HLCSDR1",117,0)
 D TRACE^HLCSDR2
"RTN","HLCSDR1",118,0)
 G EXIT:$P($G(^HLCS(870,HLDP,0)),U,15)=1 ;SHUTDOWN RECEIVER
"RTN","HLCSDR1",119,0)
 I $D(HLTRACE) U IO(0) W !,"Type Q to Quit: " R X:1 I $G(X)'=""&("Qq"[X) S $P(^HLCS(870,HLDP,0),U,15)=1 G EXIT ;SHUTDOWN RECEIVER
"RTN","HLCSDR1",120,0)
 S HLNXST=6 G @HLNXST
"RTN","HLCSDR1",121,0)
 ;
"RTN","HLCSDR1",122,0)
 ;
"RTN","HLCSDR1",123,0)
EXIT ;
"RTN","HLCSDR1",124,0)
 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP)
"RTN","HLCSDR1",125,0)
 Q
"RTN","HLCSMON")
0^4^B22704017
"RTN","HLCSMON",1,0)
HLCSMON ;ALB/RJS-DISPLAY DRIVER PROGRAM  ;08/19/97
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34**;Oct 13, 1995
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
 D WDATA^HLCSMON1(5,18,"","","Number of incoming filers running => ")
"RTN","HLCSMON",21,0)
 D WDATA^HLCSMON1(5,19,"","","Number of outgoing filers running => ")
"RTN","HLCSMON",22,0)
 D WDATA^HLCSMON1(5,21,"","","TYPE: (N) NEXT, (B) BACKUP, (Q) QUIT:  ")
"RTN","HLCSMON",23,0)
 S HLPOINTR=1 ;Initialize display pointer
"RTN","HLCSMON",24,0)
 ;S X=1 X ^%ZOSF("PRIORITY") ;Set priority
"RTN","HLCSMON",25,0)
START ;
"RTN","HLCSMON",26,0)
 D BUILDARY(HLPOINTR) ;Build an array for display
"RTN","HLCSMON",27,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",28,0)
 ;
"RTN","HLCSMON",29,0)
 ;Prompt the user for the next action
"RTN","HLCSMON",30,0)
 ;
"RTN","HLCSMON",31,0)
 D WDATA^HLCSMON1(43,21,"","","",1)
"RTN","HLCSMON",32,0)
 R HLRESP#1:1 S HLPOINTR=$$RESP(HLRESP,HLPOINTR)
"RTN","HLCSMON",33,0)
 ;
"RTN","HLCSMON",34,0)
 ;What is returned by $$RESP is a pointer. This pointer always
"RTN","HLCSMON",35,0)
 ;points to the first item to be displayed. When a user types
"RTN","HLCSMON",36,0)
 ;"N" or "B" the pointer is incremented or decremented by 10 to
"RTN","HLCSMON",37,0)
 ;display the next page of items. Lowercase "b" or "n" also works.
"RTN","HLCSMON",38,0)
 ;
"RTN","HLCSMON",39,0)
 ;Type "Qq^" to exit.
"RTN","HLCSMON",40,0)
 ;
"RTN","HLCSMON",41,0)
 I "Qq^"[$G(HLPOINTR) G EXIT
"RTN","HLCSMON",42,0)
 G START
"RTN","HLCSMON",43,0)
EXIT ;
"RTN","HLCSMON",44,0)
 ;Turn Cursor back on
"RTN","HLCSMON",45,0)
 W HLCON
"RTN","HLCSMON",46,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",47,0)
 Q
"RTN","HLCSMON",48,0)
RESP(X,HLPOINTR) ;
"RTN","HLCSMON",49,0)
 N HLYY,HLEDGE
"RTN","HLCSMON",50,0)
 I X="" G RESP1
"RTN","HLCSMON",51,0)
 I ("Qq^"[X) Q X
"RTN","HLCSMON",52,0)
 I ("BbNn"[X) G NEXT
"RTN","HLCSMON",53,0)
RESP1 ;
"RTN","HLCSMON",54,0)
 ;Case where file is empty Q 0
"RTN","HLCSMON",55,0)
 S HLYY=$$GETENDS I HLYY="0^0" Q 0
"RTN","HLCSMON",56,0)
 I HLPOINTR<1 Q 1
"RTN","HLCSMON",57,0)
 I HLPOINTR>$P(HLYY,U,2) Q $P(HLYY,U,2)
"RTN","HLCSMON",58,0)
 Q HLPOINTR
"RTN","HLCSMON",59,0)
NEXT ;
"RTN","HLCSMON",60,0)
 ;If user has typed "N" (next), increment the pointer to the next
"RTN","HLCSMON",61,0)
 ;page. Lowercase "n" also works.
"RTN","HLCSMON",62,0)
 ;
"RTN","HLCSMON",63,0)
 I "Nn"[X S HLYY=$$ADJUST(HLPOINTR,"+") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT ADVANCE BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",64,0)
 ;
"RTN","HLCSMON",65,0)
 ;If the user has typed "B" (back), decrement the pointer to the
"RTN","HLCSMON",66,0)
 ;previous page. Lowercase "b" also works.
"RTN","HLCSMON",67,0)
 ;
"RTN","HLCSMON",68,0)
 I "Bb"[X S HLYY=$$ADJUST(HLPOINTR,"-") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT BACKUP BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",69,0)
 ;
"RTN","HLCSMON",70,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",71,0)
 ;
"RTN","HLCSMON",72,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",73,0)
 Q HLPOINTR
"RTN","HLCSMON",74,0)
BUILDARY(HLPOINTR) ;
"RTN","HLCSMON",75,0)
 N HLXX,HLYY K HLARY
"RTN","HLCSMON",76,0)
 S HLXX=HLPOINTR-1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",77,0)
 ;$O From pointer to end of file or pointer+10 and set data into
"RTN","HLCSMON",78,0)
 ;HLARY(6) through HLARY(15) with 6 through 15 also representing line
"RTN","HLCSMON",79,0)
 ;numbers on the display
"RTN","HLCSMON",80,0)
 ;
"RTN","HLCSMON",81,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:HLXX'>0!(HLYY=16)  D COPY
"RTN","HLCSMON",82,0)
 ;
"RTN","HLCSMON",83,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",84,0)
 ;
"RTN","HLCSMON",85,0)
 F HLYY=HLYY:1:15 S HLARY(HLYY)=""
"RTN","HLCSMON",86,0)
 Q
"RTN","HLCSMON",87,0)
COPY ;
"RTN","HLCSMON",88,0)
 I '$D(^HLCS(870,HLXX)) Q
"RTN","HLCSMON",89,0)
 ;I $P(^HLCS(870,HLXX,0),U,4)="Y" SCREEN COMMENTED OUT
"RTN","HLCSMON",90,0)
 D LOCK1
"RTN","HLCSMON",91,0)
 Q
"RTN","HLCSMON",92,0)
LOCK1 ;
"RTN","HLCSMON",93,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",94,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",95,0)
 ;so that the display is up to date.
"RTN","HLCSMON",96,0)
 L +^HLCS(870,HLXX,0):2
"RTN","HLCSMON",97,0)
 I $T S HLARY(HLYY)=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0)
"RTN","HLCSMON",98,0)
 E  G LOCK1
"RTN","HLCSMON",99,0)
LOCK2 L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2
"RTN","HLCSMON",100,0)
 I $T S $P(HLARY(HLYY),U,6)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSMON",101,0)
 E  G LOCK2
"RTN","HLCSMON",102,0)
LOCK3 L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2
"RTN","HLCSMON",103,0)
 I $T S $P(HLARY(HLYY),U,7)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER")
"RTN","HLCSMON",104,0)
 E  G LOCK3
"RTN","HLCSMON",105,0)
LOCK4 L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2
"RTN","HLCSMON",106,0)
 I $T S $P(HLARY(HLYY),U,8)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")
"RTN","HLCSMON",107,0)
 E  G LOCK4
"RTN","HLCSMON",108,0)
LOCK5 L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2
"RTN","HLCSMON",109,0)
 I $T S $P(HLARY(HLYY),U,9)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")
"RTN","HLCSMON",110,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",111,0)
 E  G LOCK5
"RTN","HLCSMON",112,0)
 Q
"RTN","HLCSMON",113,0)
GETENDS() ;
"RTN","HLCSMON",114,0)
 ;
"RTN","HLCSMON",115,0)
 ;Compute the boundaries of the global array.
"RTN","HLCSMON",116,0)
 ;
"RTN","HLCSMON",117,0)
 N HLXX,HLYY
"RTN","HLCSMON",118,0)
 S HLXX=$O(^HLCS(870,0)) I HLXX'>0 S HLXX=0
"RTN","HLCSMON",119,0)
 S HLYY=$O(^HLCS(870,1000000000),-1)
"RTN","HLCSMON",120,0)
 Q HLXX_"^"_HLYY
"RTN","HLCSMON",121,0)
ADJUST(HLPOINTR,HLDIRECT) ;
"RTN","HLCSMON",122,0)
 N HLYY,HLXX,HLHH,HLFIRST,HLAST
"RTN","HLCSMON",123,0)
 S HLHH=$$GETENDS,HLFIRST=$P(HLHH,U,1),HLAST=$P(HLHH,U,2)
"RTN","HLCSMON",124,0)
 I HLHH="0^0" Q 0_"^"_1
"RTN","HLCSMON",125,0)
 I HLDIRECT="-" G MINUS
"RTN","HLCSMON",126,0)
 I (HLPOINTR=HLAST) Q HLPOINTR_"^"_1
"RTN","HLCSMON",127,0)
 S HLYY=HLPOINTR-1,HLXX=0
"RTN","HLCSMON",128,0)
 F  S HLYY=$O(^HLCS(870,HLYY)) Q:HLYY'>0!(HLXX=10)  S HLXX=HLXX+1
"RTN","HLCSMON",129,0)
 I HLYY'>0 Q HLAST_"^"_0
"RTN","HLCSMON",130,0)
 E  Q HLYY_"^"_0
"RTN","HLCSMON",131,0)
MINUS ;
"RTN","HLCSMON",132,0)
 I (HLPOINTR=HLFIRST) Q HLPOINTR_"^"_1
"RTN","HLCSMON",133,0)
 S HLYY=HLPOINTR,HLXX=0
"RTN","HLCSMON",134,0)
 F  S HLYY=$O(^HLCS(870,HLYY),-1) Q:HLYY=0!(HLXX=9)  S HLXX=HLXX+1
"RTN","HLCSMON",135,0)
 I HLYY=0 Q HLFIRST_"^"_0
"RTN","HLCSMON",136,0)
 E  Q HLYY_"^"_0
"RTN","HLCSMON",137,0)
 Q
"RTN","HLMA0")
0^5^B1032729
"RTN","HLMA0",1,0)
HLMA0 ;AISC/SAW-Message Administration Module (Cont'd) ;05/14/98  12:25
"RTN","HLMA0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34**;Oct 13, 1995
"RTN","HLMA0",3,0)
RECEIVE(HLLD0,HLLD1) ;Entry point to receive an external message
"RTN","HLMA0",4,0)
 ;
"RTN","HLMA0",5,0)
 ;This is a subroutine call with parameter passing.  There are no
"RTN","HLMA0",6,0)
 ;output parameters returned by this call.
"RTN","HLMA0",7,0)
 ;
"RTN","HLMA0",8,0)
 ;Required Input Parameter
"RTN","HLMA0",9,0)
 ;  HLLD0 = Internal entry number where message is stored in Logical Link
"RTN","HLMA0",10,0)
 ;           file or XM if message is stored in MailMan
"RTN","HLMA0",11,0)
 ;Optional Input Parameter (Required if HLLD0 does not equal XM)
"RTN","HLMA0",12,0)
 ;  HLLD1 = Internal entry number of IN QUEUE multiple entry in Logical
"RTN","HLMA0",13,0)
 ;           Link file
"RTN","HLMA0",14,0)
 ;
"RTN","HLMA0",15,0)
 ;Check for required parameter
"RTN","HLMA0",16,0)
 I $G(HLLD0)']"" Q
"RTN","HLMA0",17,0)
 I HLLD0'="XM",'$G(HLLD1) Q
"RTN","HLMA0",18,0)
 N HLRESLT
"RTN","HLMA0",19,0)
 ;Get message ID and Message Text IEN for message being received
"RTN","HLMA0",20,0)
 D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA0",21,0)
 K HLDT,HLDT1
"RTN","HLMA0",22,0)
 ;Call Transaction Processor
"RTN","HLMA0",23,0)
 D PROCESS^HLTP0(HLMTIEN,HLLD0,$S($G(HLLD1):HLLD1,1:""),.HLRESLT)
"RTN","HLMA0",24,0)
 ;Update Status to Successfully Completed or Error During Transmission
"RTN","HLMA0",25,0)
 D STATUS^HLTF0(HLMTIEN,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLMA0",26,0)
EXIT K HLMTIEN,HLRESLT
"RTN","HLMA0",27,0)
 Q
"RTN","HLTP01")
0^6^B14515031
"RTN","HLTP01",1,0)
HLTP01 ;AISC/SAW-Transaction Processor Module (Cont'd) ;06/02/98  14:32
"RTN","HLTP01",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34**;Oct 13, 1995
"RTN","HLTP01",3,0)
 ;
"RTN","HLTP01",4,0)
 ;Validate message header
"RTN","HLTP01",5,0)
 D CHK^HLTPCK1(HLHDR,.HL,$S($G(HLMSA)'="":$P(HLMSA,$E(HLHDR,4),2,4),1:""))
"RTN","HLTP01",6,0)
 ;
"RTN","HLTP01",7,0)
 ;Change stored message ID to match that of the incoming message
"RTN","HLTP01",8,0)
 S HL("TMP")=$$CHNGMID^HLTF(HLMTIEN,HL("MID"))
"RTN","HLTP01",9,0)
 ;
"RTN","HLTP01",10,0)
 ;Remember new message ID if it was changed
"RTN","HLTP01",11,0)
 I ('HL("TMP")) S HLMID=HL("MID")
"RTN","HLTP01",12,0)
 ;
"RTN","HLTP01",13,0)
 ;Update zero node in Message Text file of incoming message
"RTN","HLTP01",14,0)
 D UPDATE^HLTF0(HLMTIEN,$S($D(HL("MTIENS")):HL("MTIENS"),1:HLMTIEN),"I",$G(HL("EID")),"",$G(HL("SAP")),"I")
"RTN","HLTP01",15,0)
 ;
"RTN","HLTP01",16,0)
 ;Update status of incoming message
"RTN","HLTP01",17,0)
 D STATUS^HLTF0(HLMTIEN,$S($G(HL):4,1:9),$S($G(HL):+HL,1:""),$S($G(HL):$P(HL,"^",2),1:""))
"RTN","HLTP01",18,0)
 ;
"RTN","HLTP01",19,0)
 ;Update Logical Link file statistics for message received through MailMan
"RTN","HLTP01",20,0)
 ;The protocols associated with dynamically addressed messages
"RTN","HLTP01",21,0)
 ;may not have a logical link defined that points back to the sender.
"RTN","HLTP01",22,0)
 ;This results in the monitor not being updated correctly and
"RTN","HLTP01",23,0)
 ;acks cannot be addressed properly.
"RTN","HLTP01",24,0)
 ;Get sender from mailman variable XMFROM and try to resolve link from
"RTN","HLTP01",25,0)
 ;domain info (pointer in 870).
"RTN","HLTP01",26,0)
 I HLLD0="XM",$G(XMFROM)]"" D
"RTN","HLTP01",27,0)
 .N HLDOM,HLLINK
"RTN","HLTP01",28,0)
 .S HLDOM=$P(XMFROM,"@",2)
"RTN","HLTP01",29,0)
 .D LINK^HLUTIL3(HLDOM,.HLLINK,"D")
"RTN","HLTP01",30,0)
 .I $O(HLLINK(0)) S HL("LL")=$O(HLLINK(0))
"RTN","HLTP01",31,0)
 .;If Ack is required, dynamically address it to sender:
"RTN","HLTP01",32,0)
 .;Note-first piece (recipient) not required here
"RTN","HLTP01",33,0)
 .I $O(HLLINK(0)) S $P(HLL("LINKS",1),U,2)=HL("LL")
"RTN","HLTP01",34,0)
 I HLLD0="XM",$G(HL("LL"))]"" D
"RTN","HLTP01",35,0)
 . S X=$$ENQUEUE^HLCSQUE(HL("LL"),"IN")
"RTN","HLTP01",36,0)
 . D MONITOR^HLCSDR2("P",2,HL("LL"),$P(X,U,2),"IN")
"RTN","HLTP01",37,0)
 ;
"RTN","HLTP01",38,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP01",39,0)
 I $G(HL("ACK")) D  G EXIT
"RTN","HLTP01",40,0)
 .;Update status of original acknowledgment message to successfully
"RTN","HLTP01",41,0)
 .;  completed if no error occurred
"RTN","HLTP01",42,0)
 .I '$G(HL) D STATUS^HLTF0(HL("MTIENS"),3)
"RTN","HLTP01",43,0)
 ;
"RTN","HLTP01",44,0)
 ;Create message ID and Message Text IEN for subscriber entry in Message
"RTN","HLTP01",45,0)
 ;  Text file - carry over message ID of original message
"RTN","HLTP01",46,0)
 S HLMIDS=HLMID
"RTN","HLTP01",47,0)
 D CREATE^HLTF(.HLMIDS,.HLMTIENS,.HLDTS,.HLDT1S)
"RTN","HLTP01",48,0)
 K HLDTS,HLDT1S,HLMIDS
"RTN","HLTP01",49,0)
 ;
"RTN","HLTP01",50,0)
 ;Update zero node in Message Text file of subscriber entry
"RTN","HLTP01",51,0)
 D UPDATE^HLTF0(HLMTIENS,HLMTIEN,"I",$G(HL("EIDS")),$G(HL("RAP")),"","I")
"RTN","HLTP01",52,0)
 ;
"RTN","HLTP01",53,0)
 ;Create and send COMMIT acknowledgment if required
"RTN","HLTP01",54,0)
 I $G(HLMSA)="",HL("RAP")&HL("SAP") D
"RTN","HLTP01",55,0)
 .I '$D(HL("ACAT")),'$D(HL("APAT")),'HL Q
"RTN","HLTP01",56,0)
 .I $G(HL("ACAT"))="NE" Q
"RTN","HLTP01",57,0)
 .I $G(HL("ACAT"))="ER",'HL Q
"RTN","HLTP01",58,0)
 .I $G(HL("ACAT"))="SU",HL Q
"RTN","HLTP01",59,0)
 .;Version 2.1 messages always ORIGINAL MODE-application must generate
"RTN","HLTP01",60,0)
 .;ack. if error in hdr, hl7 rejects-quits.
"RTN","HLTP01",61,0)
 .S HLA("HLA",1)="MSA"_HL("FS")_$S(HL:$S(HL("VER")=2.1:"AR",1:"CR"),1:"CA")_HL("FS")_HL("MID")_HL("FS")_$P(HL,"^",2)
"RTN","HLTP01",62,0)
 .;I $D(HLA("HLA")) S HLP("MSACK")=1 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",63,0)
 .S HLP("MSACK")=1
"RTN","HLTP01",64,0)
 .;added next line to save off HL* variables due to recursive call;sfciofo/ac
"RTN","HLTP01",65,0)
 .N HLSAVE M HLSAVE=HL
"RTN","HLTP01",66,0)
 .D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",67,0)
 .I $D(HLSAVE) M HL=HLSAVE
"RTN","HLTP01",68,0)
 ;
"RTN","HLTP01",69,0)
 ;Quit processing if error with header
"RTN","HLTP01",70,0)
 ;Potential problem with patch 25 that may affect internal DHCP to DHCP
"RTN","HLTP01",71,0)
 ;messaging.  As a test, replaced next line with following line to correct:
"RTN","HLTP01",72,0)
 ;I HL'="" S HLRESLT=HL G EXIT
"RTN","HLTP01",73,0)
 I $G(HL)]"" S HLRESLT=HL G EXIT
"RTN","HLTP01",74,0)
 ;Comment out next line.  Potential problem with patch 34 affecting
"RTN","HLTP01",75,0)
 ;dhcp to dhcp messaging:
"RTN","HLTP01",76,0)
 ;I HL("TMP")'=0 S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",77,0)
 I $G(HL("TMP")) S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",78,0)
 ;
"RTN","HLTP01",79,0)
 ;Set special HL variables
"RTN","HLTP01",80,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP01",81,0)
 ;
"RTN","HLTP01",82,0)
 ;Check if message is an acknowledgement
"RTN","HLTP01",83,0)
 I ($G(HLMSA)'="") D  G EXIT
"RTN","HLTP01",84,0)
 .;Update status of original subscriber message
"RTN","HLTP01",85,0)
 .D STATUS^HLTF0(HL("MTIENS"),$S("AA,CA"[$P(HLMSA,HL("FS"),2):3,1:7),"",$S("AA,CA"[$P(HLMSA,HL("FS"),2):"",1:$P(HLMSA,HL("FS"),3)))
"RTN","HLTP01",86,0)
 .D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP01",87,0)
 ;
"RTN","HLTP01",88,0)
 ;Get entry action, exit action and processing routine
"RTN","HLTP01",89,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP01",90,0)
 I $G(HL("EIDS"))="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP01",91,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP01",92,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLTP01",93,0)
 S HLPROU=$G(HLN(771)) I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) G EXIT
"RTN","HLTP01",94,0)
 ;
"RTN","HLTP01",95,0)
 ;Execute entry action of client protocol
"RTN","HLTP01",96,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP01",97,0)
 ;
"RTN","HLTP01",98,0)
 ;Execute processing routine
"RTN","HLTP01",99,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP01",100,0)
EXIT K HL,HLHDR,HLMSA
"RTN","HLTP01",101,0)
 Q
"RTN","HLTP1")
0^9^B7735676
"RTN","HLTP1",1,0)
HLTP1 ;AISC/SAW-Transaction Processor Module (Cont'd) ;04/21/98  09:38
"RTN","HLTP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34**;Oct 13, 1995
"RTN","HLTP1",3,0)
GENACK(HLMIDA,HLMTIENA,HLEIDS,HLARYTYP,HLFORMAT,HLRESLTA,HLP) ;
"RTN","HLTP1",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLTP1",5,0)
 ;
"RTN","HLTP1",6,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLTP1",7,0)
 ;in the variable HLRESLTA of null if no error occurs, or the following
"RTN","HLTP1",8,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLTP1",9,0)
 ;
"RTN","HLTP1",10,0)
 ;Required Input Parameters
"RTN","HLTP1",11,0)
 ;    HLMIDA = Message ID of aknowledgement message
"RTN","HLTP1",12,0)
 ;  HLMTIENA = IEN of entry in Message Text file where acknowledgement
"RTN","HLTP1",13,0)
 ;               message will be stored
"RTN","HLTP1",14,0)
 ;    HLEIDS = IEN of subscriber protocol from the Protocol file
"RTN","HLTP1",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLTP1",16,0)
 ;               LM = local array containing a single message
"RTN","HLTP1",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLTP1",18,0)
 ;               GM = global array containing a single message
"RTN","HLTP1",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLTP1",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLTP1",21,0)
 ;               otherwise 0
"RTN","HLTP1",22,0)
 ;NOTE:  The variable HLRESLTA must be passed by reference
"RTN","HLTP1",23,0)
 ;  HLRESLTA = The variable that will be returned to the calling
"RTN","HLTP1",24,0)
 ;               application as descibed above
"RTN","HLTP1",25,0)
 ;Optional Parameters
"RTN","HLTP1",26,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLTP1",27,0)
 ;  HLP("GROUTINE") = The M code to execute to generate the
"RTN","HLTP1",28,0)
 ;                      acknowledgement message
"RTN","HLTP1",29,0)
 ;     HLP("MSACK") = 1 if this acknowledgment message is being
"RTN","HLTP1",30,0)
 ;                      generated by the Messaging System
"RTN","HLTP1",31,0)
 ;
"RTN","HLTP1",32,0)
 ;Check for required parameters
"RTN","HLTP1",33,0)
 I '$G(HLMIDA)!('$G(HLMTIENA))!('$G(HLEIDS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="7^"_$G(^HL(771.7,7,0))_" at GENACK^HLTP1 entry point" G EXIT
"RTN","HLTP1",34,0)
 ;Extract data from file 101 and store in separate variables
"RTN","HLTP1",35,0)
 D EVENT^HLUTIL1(HLEIDS,770,.HLN)
"RTN","HLTP1",36,0)
 S HLSAN=$P($G(^HL(771,+$P(HLN(770),"^",2),0)),"^"),HLQ=""""""
"RTN","HLTP1",37,0)
 S HLP("MSGTYPE")=$E(HLARYTYP,2)
"RTN","HLTP1",38,0)
 ;Update zero node of Message Text file
"RTN","HLTP1",39,0)
 D UPDATE^HLTF0(HLMTIENA,HLP("MTIENS"),"O",HLEIDS,"",$P(HLN(770),"^",2),"",$P($G(^HL(772,HLP("MTIENS"),0)),"^",8),"",.HLP)
"RTN","HLTP1",40,0)
 ;Update status to Being Generated
"RTN","HLTP1",41,0)
 D STATUS^HLTF0(HLMTIENA,8)
"RTN","HLTP1",42,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP1",43,0)
 ; if pre-compiled
"RTN","HLTP1",44,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,5,+HLRESLTA) G EXIT
"RTN","HLTP1",45,0)
 .I $E(HLARYTYP)="G" D
"RTN","HLTP1",46,0)
 ..I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",47,0)
 ..D MERGE^HLTF1("G",HLMTIENA,"HLA")
"RTN","HLTP1",48,0)
 .I $E(HLARYTYP)="L" D
"RTN","HLTP1",49,0)
 ..I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",50,0)
 ..D MERGE^HLTF1("L",HLMTIENA,"HLA")
"RTN","HLTP1",51,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP1",52,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,5,9,HLERR) G EXIT
"RTN","HLTP1",53,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP1",54,0)
 .X HLP("GROUTINE")
"RTN","HLTP1",55,0)
 ;Invoke communication server module to send message to subscribers
"RTN","HLTP1",56,0)
 K HLARYTYP,HLFORMAT,HLQ
"RTN","HLTP1",57,0)
 D SENDACK^HLCS(HLMTIENA,HLP("EID"),HLEIDS,.HLRESLTA) ;,$G(HLP("MSACK")))
"RTN","HLTP1",58,0)
EXIT K HLQ,HLSAN
"RTN","HLTP1",59,0)
 Q
"RTN","HLTP2")
0^10^B2090791
"RTN","HLTP2",1,0)
HLTP2 ;AISC/SAW-Transaction Processor Module (Cont'd) ;2/22/95  11:35
"RTN","HLTP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34**;Oct 13, 1995
"RTN","HLTP2",3,0)
PROCACK(HLMTIEN,HLEID,HLRESLT,HL) ;Process acknowledgement message
"RTN","HLTP2",4,0)
 ;
"RTN","HLTP2",5,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLTP2",6,0)
 ;in the variable HLRESLT of null if no error occurs, or the following
"RTN","HLTP2",7,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLTP2",8,0)
 ;
"RTN","HLTP2",9,0)
 ;Required Input Parameters
"RTN","HLTP2",10,0)
 ; HLMTIEN = The IEN from the Message Text file created when the
"RTN","HLTP2",11,0)
 ;             GENERATE^HLMA or SEND^HLMA2 entry points were invoked
"RTN","HLTP2",12,0)
 ;   HLEID = The IEN from the Protocol file of the driver event
"RTN","HLTP2",13,0)
 ;NOTE:  The variable HLRESLT must be passed by reference
"RTN","HLTP2",14,0)
 ; HLRESLT = The variable that will be returned to the calling
"RTN","HLTP2",15,0)
 ;             application as descibed above
"RTN","HLTP2",16,0)
 ;Optional Input Parameter
"RTN","HLTP2",17,0)
 ;      HL = An array of variables to be used in processing the message
"RTN","HLTP2",18,0)
 ;
"RTN","HLTP2",19,0)
 ;Check for required parameters
"RTN","HLTP2",20,0)
 S HLRESLT=""
"RTN","HLTP2",21,0)
 I '$G(HLMTIEN)!('$G(HLEID)) S HLRESLT="7^"_$G(^HL(771.7,7,0))_" at PROCACK^HLTP0 entry point" G EXIT
"RTN","HLTP2",22,0)
 ;Create HL array of variables if it does not exist
"RTN","HLTP2",23,0)
 I '$D(HL) N HL D INIT^HLFNC2(HLEID,.HL)
"RTN","HLTP2",24,0)
 ;Set special HL variables if data is in global array
"RTN","HLTP2",25,0)
 I '$D(HLA("HLA")) S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP2",26,0)
 ;Get and execute processing routine
"RTN","HLTP2",27,0)
 D EVENT^HLUTIL1(HLEID,"15,20,772",.HLN) I $G(HLN(772))]"" D
"RTN","HLTP2",28,0)
 .X:$G(HLN(20))]"" $G(HLN(20))
"RTN","HLTP2",29,0)
 .N HLERR X HLN(772) I $D(HLERR) S HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP2",30,0)
 .X:$G(HLN(15))]"" $G(HLN(15))
"RTN","HLTP2",31,0)
 ;Update status of message
"RTN","HLTP2",32,0)
 D STATUS^HLTF0(HLMTIEN,$S($D(HLERR):4,1:3),$S($D(HLERR):+HLRESLT,1:""),$S($D(HLERR):HLERR,1:""))
"RTN","HLTP2",33,0)
EXIT K HLN,HLNEXT,HLNODE,HLQUIT
"RTN","HLTP2",34,0)
 Q
"RTN","HLTPCK1A")
0^7^B18231674
"RTN","HLTPCK1A",1,0)
HLTPCK1A ;SAW/AISC-Message Header Validation Routine for HL7 (Con't) ;4/12/98
"RTN","HLTPCK1A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34**;Oct 13, 1995
"RTN","HLTPCK1A",3,0)
 S ERR=""
"RTN","HLTPCK1A",4,0)
 ;Validate message type
"RTN","HLTPCK1A",5,0)
 I (ARY("MTN")="") S:(ERR="") ERR="Invalid Message Type"
"RTN","HLTPCK1A",6,0)
 S ARY("MTP")=0
"RTN","HLTPCK1A",7,0)
 S:(ARY("MTN")'="") ARY("MTP")=+$O(^HL(771.2,"B",ARY("MTN"),0))
"RTN","HLTPCK1A",8,0)
 I ('ARY("MTP")) S:(ERR="") ERR="Invalid Message Type"
"RTN","HLTPCK1A",9,0)
 ;
"RTN","HLTPCK1A",10,0)
 ;Determine if message is an acknowledgement type
"RTN","HLTPCK1A",11,0)
 I (("ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG"[ARY("MTN"))&($G(MSA)="")) S:(ERR="") ERR="MSA Segment Missing"
"RTN","HLTPCK1A",12,0)
 ;
"RTN","HLTPCK1A",13,0)
 ;Validate accept ack type and application ack type
"RTN","HLTPCK1A",14,0)
 I ($G(ARY("ACAT"))'="") I ("AL,NE,ER,SU"'[ARY("ACAT")) S:(ERR="") ERR="Invalid accept ack type"
"RTN","HLTPCK1A",15,0)
 I ($G(ARY("APAT"))'="") I ("AL,NE,ER,SU"'[ARY("APAT")) S:(ERR="") ERR="Invalid application ack type"
"RTN","HLTPCK1A",16,0)
 ;
"RTN","HLTPCK1A",17,0)
 ;Validate country code
"RTN","HLTPCK1A",18,0)
 ;I ($G(ARY("CC"))'="") I ('$O(^HL(779.004,"B",ARY("CC"),0))) S:(ERR="") ERR="Invalid country code"
"RTN","HLTPCK1A",19,0)
 ;
"RTN","HLTPCK1A",20,0)
 ;Validate event type
"RTN","HLTPCK1A",21,0)
 ;-- if no event type the use message id to resolve event type
"RTN","HLTPCK1A",22,0)
 I ARY("ETN")="",$G(MSA)'="" D
"RTN","HLTPCK1A",23,0)
 . N HLZMID,HLZEP,HLZ770
"RTN","HLTPCK1A",24,0)
 . S HLZMID=$O(^HL(772,"C",+$P(MSA,FS,2),0))
"RTN","HLTPCK1A",25,0)
 . I HLZMID D
"RTN","HLTPCK1A",26,0)
 ..  I '$G(^HL(772,HLZMID,0)) S:(ERR="") ERR="Original Outgoing Message not found" Q
"RTN","HLTPCK1A",27,0)
 ..  S HLZEP=$P($G(^HL(772,HLZMID,0)),U,10)
"RTN","HLTPCK1A",28,0)
 ..  I HLZEP'>0 S:(ERR="") ERR="Event Protocol pointer (field #772,10) missing" Q
"RTN","HLTPCK1A",29,0)
 ..  S HLZ770=$G(^ORD(101,HLZEP,770))
"RTN","HLTPCK1A",30,0)
 ..  S ARY("ETN")=$P($G(^HL(779.001,+$P(HLZ770,U,4),0)),U)
"RTN","HLTPCK1A",31,0)
 . K HLZMID,HLZEP,HLZ770
"RTN","HLTPCK1A",32,0)
 ;
"RTN","HLTPCK1A",33,0)
 I (ARY("ETN")="") S:(ERR="") ERR="Missing Event Type"
"RTN","HLTPCK1A",34,0)
 S ARY("ETP")=0
"RTN","HLTPCK1A",35,0)
 S:(ARY("ETN")'="") ARY("ETP")=+$O(^HL(779.001,"B",ARY("ETN"),0))
"RTN","HLTPCK1A",36,0)
 I ('ARY("ETP")) S:(ERR="") ERR="Invalid Event Type"
"RTN","HLTPCK1A",37,0)
 ;
"RTN","HLTPCK1A",38,0)
 ;Validate receiving application
"RTN","HLTPCK1A",39,0)
 S ARY("RAN")=$P(HDR,FS,5)
"RTN","HLTPCK1A",40,0)
 I (ARY("RAN")="") S:(ERR="") ERR="Invalid Receiving Application"
"RTN","HLTPCK1A",41,0)
 S ARY("RAP")=0
"RTN","HLTPCK1A",42,0)
 S:(ARY("RAN")'="") ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK1A",43,0)
 I (('ARY("RAP"))&(ARY("RAN")'="")) D
"RTN","HLTPCK1A",44,0)
 .S X=$$UPPER^HLFNC(ARY("RAN"))
"RTN","HLTPCK1A",45,0)
 .S ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK1A",46,0)
 I ('ARY("RAP")) S:(ERR="") ERR="Invalid Receiving Application"
"RTN","HLTPCK1A",47,0)
 S X2=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK1A",48,0)
 I (X2="") S:(ERR="") ERR="Invalid Receiving Application"
"RTN","HLTPCK1A",49,0)
 I ($P(X2,"^",2)'="a") S:(ERR="") ERR="Receiving Application is Inactive"
"RTN","HLTPCK1A",50,0)
 ;
"RTN","HLTPCK1A",51,0)
 ;Validate sending application
"RTN","HLTPCK1A",52,0)
 S ARY("SAN")=$P(HDR,FS,3)
"RTN","HLTPCK1A",53,0)
 I (ARY("SAN")="") S:(ERR="") ERR="Invalid Sending Application"
"RTN","HLTPCK1A",54,0)
 S ARY("SAP")=0
"RTN","HLTPCK1A",55,0)
 S:(ARY("SAN")'="") ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK1A",56,0)
 I (('ARY("SAP"))&(ARY("SAN")'="")) D
"RTN","HLTPCK1A",57,0)
 .S X=$$UPPER^HLFNC(ARY("SAN"))
"RTN","HLTPCK1A",58,0)
 .S ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK1A",59,0)
 I ('ARY("SAP")) S:(ERR="") ERR="Invalid Sending Application"
"RTN","HLTPCK1A",60,0)
 ;
"RTN","HLTPCK1A",61,0)
 ;Get receiving application data from Protocol file
"RTN","HLTPCK1A",62,0)
 I (ARY("SAP")) D
"RTN","HLTPCK1A",63,0)
 .I $D(MSA) D  Q
"RTN","HLTPCK1A",64,0)
 ..;Message is an acknowledgement - deliver to Server Protocol that
"RTN","HLTPCK1A",65,0)
 ..;  message came from
"RTN","HLTPCK1A",66,0)
 ..S ARY("MTIENS")=0
"RTN","HLTPCK1A",67,0)
 ..F  S ARY("MTIENS")=+$O(^HL(772,"AH",ARY("SAP"),$P(MSA,FS,2),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HL(772,+ARY("MTIENS"),0)),U,4)="O")
"RTN","HLTPCK1A",68,0)
 ..S X=$G(^HL(772,+ARY("MTIENS"),0))
"RTN","HLTPCK1A",69,0)
 ..S ARY("EIDS")=$P(X,"^",10)
"RTN","HLTPCK1A",70,0)
 ..I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK1A",71,0)
 ..S ARY("MTIEN")=+$P(X,"^",8)
"RTN","HLTPCK1A",72,0)
 ..S ARY("ACK")=$P(X,"^",7)
"RTN","HLTPCK1A",73,0)
 ..S X=$G(^HL(772,+$P(X,"^",8),0))
"RTN","HLTPCK1A",74,0)
 ..S ARY("EID")=$P(X,"^",10)
"RTN","HLTPCK1A",75,0)
 ..I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK1A",76,0)
 ..D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK1A",77,0)
 . ;
"RTN","HLTPCK1A",78,0)
 .I ((ARY("MTP"))&(ARY("ETP"))) D
"RTN","HLTPCK1A",79,0)
 ..;Find Server Protocol - based on message and event type
"RTN","HLTPCK1A",80,0)
 ..S ARY("EID")=+$O(^ORD(101,"AHL1",ARY("SAP"),ARY("MTP"),ARY("ETP"),0))
"RTN","HLTPCK1A",81,0)
 ..I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK1A",82,0)
 ..;Find Client Protocol - in ITEM multiple of Server Protocol
"RTN","HLTPCK1A",83,0)
 ..S ARY("EIDS")=0
"RTN","HLTPCK1A",84,0)
 ..S X=0
"RTN","HLTPCK1A",85,0)
 ..S X1=0
"RTN","HLTPCK1A",86,0)
 ..F  S ARY("EIDS")=+$O(^ORD(101,ARY("EID"),10,"B",ARY("EIDS"))) Q:('ARY("EIDS"))  D  Q:(X1)
"RTN","HLTPCK1A",87,0)
 ...S X=$G(^ORD(101,ARY("EIDS"),770))
"RTN","HLTPCK1A",88,0)
 ...S:(($P(X,"^",2)=ARY("RAP"))&($P(X,"^",3)=ARY("MTP"))&($P(X,"^",4)=ARY("ETP"))) X1=1
"RTN","HLTPCK1A",89,0)
 ..I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Receiving Application for this Event" Q
"RTN","HLTPCK1A",90,0)
 ..D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK1A",91,0)
 ;
"RTN","HLTPCK1A",92,0)
 D ^HLTPCK1B
"RTN","HLTPCK1A",93,0)
 Q
"RTN","HLTPCK1B")
0^8^B4680141
"RTN","HLTPCK1B",1,0)
HLTPCK1B ;SAW/AISC-Message Header Validation Routine for HL7 (Con't 2) ;4/12/98
"RTN","HLTPCK1B",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34**;Oct 13, 1995
"RTN","HLTPCK1B",3,0)
 ; called by HLTPCK1A
"RTN","HLTPCK1B",4,0)
 ;Validate receiving facility
"RTN","HLTPCK1B",5,0)
 ;S ARY("RAF")=$P(HDR,FS,6)
"RTN","HLTPCK1B",6,0)
 ;S X=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK1B",7,0)
 ;S:(ARY("RAF")'=$P(X,"^",3)) ARY("RAF")=$$UPPER^HLFNC(ARY("RAF"))
"RTN","HLTPCK1B",8,0)
 ;I ((ARY("RAF")'=$P(X,"^",3))&($P($G(HLN(773)),"^",2))) S:(ERR="") ERR="Invalid Receiving Facility"
"RTN","HLTPCK1B",9,0)
 ;
"RTN","HLTPCK1B",10,0)
 ;Validate date/time of message
"RTN","HLTPCK1B",11,0)
 ;I (('ARY("DTM"))&($P($G(HLN(773)),"^",4))) S:(ERR="") ERR="Date/Time of Message Missing"
"RTN","HLTPCK1B",12,0)
 ;
"RTN","HLTPCK1B",13,0)
 ;Validate sending facility
"RTN","HLTPCK1B",14,0)
 ;S ARY("SAF")=$P(HDR,FS,4)
"RTN","HLTPCK1B",15,0)
 ;S X=$P($G(^HL(771,ARY("SAP"),0)),"^",3)
"RTN","HLTPCK1B",16,0)
 ;S:(ARY("SAF")'=X) ARY("SAF")=$$UPPER^HLFNC(ARY("SAF"))
"RTN","HLTPCK1B",17,0)
 ;I ((ARY("SAF")'=X)&($P($G(HLN(773)),"^"))) S:(ERR="") ERR="Invalid Sending Facility"
"RTN","HLTPCK1B",18,0)
 ;
"RTN","HLTPCK1B",19,0)
 ;Get logical link pointer
"RTN","HLTPCK1B",20,0)
 S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK1B",21,0)
 ;
"RTN","HLTPCK1B",22,0)
 ;Validate version number
"RTN","HLTPCK1B",23,0)
 I (ARY("VER")="") S:(ERR="") ERR="Missing HL7 Version"
"RTN","HLTPCK1B",24,0)
 S X=0
"RTN","HLTPCK1B",25,0)
 S:(ARY("VER")'="") X=+$O(^HL(771.5,"B",ARY("VER"),0))
"RTN","HLTPCK1B",26,0)
 I ('X) S:(ERR="") ERR="Invalid HL7 Version"
"RTN","HLTPCK1B",27,0)
 I (X'=$P($G(HLN(770)),"^",10)) S:(ERR="") ERR="Invalid HL7 Version for Receiving Application"
"RTN","HLTPCK1B",28,0)
 ;
"RTN","HLTPCK1B",29,0)
 ;Validate processing ID
"RTN","HLTPCK1B",30,0)
 I ("DTP"'[ARY("PID")) S:(ERR="") ERR="Inappropriate HL7 Processing ID"
"RTN","HLTPCK1B",31,0)
 ;
"RTN","HLTPCK1B",32,0)
 ;Validate security field - access code and electronic signature
"RTN","HLTPCK1B",33,0)
 I ($P($G(HLN(773)),"^",3)) D
"RTN","HLTPCK1B",34,0)
 .S X=$P($P(HDR,FS,8),$E(ECH))
"RTN","HLTPCK1B",35,0)
 .S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK1B",36,0)
 .D ^XUSHSH
"RTN","HLTPCK1B",37,0)
 .I ((X="")&('$D(MSA))) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1B",38,0)
 .S ARY("DUZ")=0
"RTN","HLTPCK1B",39,0)
 .S:(X'="") ARY("DUZ")=+$O(^VA(200,"A",X,0))
"RTN","HLTPCK1B",40,0)
 .I ('ARY("DUZ")) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1B",41,0)
 .I (($P($G(^VA(200,ARY("DUZ"),.1)),"^")="")&('$D(MSA))) S ARY("DUZ")=0 S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1B",42,0)
 .S X=$P($P(HDR,FS,8),$E(ECH),3) I (X'="") D
"RTN","HLTPCK1B",43,0)
 ..S X1=$G(^VA(200,ARY("DUZ"),20))
"RTN","HLTPCK1B",44,0)
 ..I (X1="") S:(ERR="") ERR="No Signature Code on File" Q
"RTN","HLTPCK1B",45,0)
 ..S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK1B",46,0)
 ..D HASH^XUSHSHP
"RTN","HLTPCK1B",47,0)
 ..I ((X'=$P(X1,"^",4))!($P(X1,"^",2)="")) S:(ERR="") ERR="Invalid Electronic Signature Code" Q
"RTN","HLTPCK1B",48,0)
 ..S ARY("ESIG")=$P(X1,"^",2)
"RTN","HLTPCK1B",49,0)
 Q
"VER")
8^21.0
**END**
**END**
