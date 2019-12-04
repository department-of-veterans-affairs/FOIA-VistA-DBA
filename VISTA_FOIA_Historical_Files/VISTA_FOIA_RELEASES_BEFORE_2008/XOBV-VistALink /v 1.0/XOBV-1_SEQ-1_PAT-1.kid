Released XOBV*1*1 SEQ #1
Extracted from mail message
**KIDS**:XOBV*1.0*1^

**INSTALL NAME**
XOBV*1.0*1
"BLD",4068,0)
XOBV*1.0*1^VISTALINK^0^3040412^y
"BLD",4068,1,0)
^^5^5^3040412^
"BLD",4068,1,1,0)
 This patch will set the RPC Broker variable XWBOS in VistALink routine
"BLD",4068,1,2,0)
 XOBVSKT which is used in TCP/IP socket processes.
"BLD",4068,1,3,0)
 
"BLD",4068,1,4,0)
 Setting this variable is necessary to accomodate remote procedure calls 
"BLD",4068,1,5,0)
 that test for this variable directly.
"BLD",4068,4,0)
^9.64PA^^
"BLD",4068,"KRN",0)
^9.67PA^8989.52^19
"BLD",4068,"KRN",.4,0)
.4
"BLD",4068,"KRN",.401,0)
.401
"BLD",4068,"KRN",.402,0)
.402
"BLD",4068,"KRN",.403,0)
.403
"BLD",4068,"KRN",.5,0)
.5
"BLD",4068,"KRN",.84,0)
.84
"BLD",4068,"KRN",3.6,0)
3.6
"BLD",4068,"KRN",3.8,0)
3.8
"BLD",4068,"KRN",9.2,0)
9.2
"BLD",4068,"KRN",9.8,0)
9.8
"BLD",4068,"KRN",9.8,"NM",0)
^9.68A^2^1
"BLD",4068,"KRN",9.8,"NM",2,0)
XOBVSKT^^0^B17978005
"BLD",4068,"KRN",9.8,"NM","B","XOBVSKT",2)

"BLD",4068,"KRN",19,0)
19
"BLD",4068,"KRN",19.1,0)
19.1
"BLD",4068,"KRN",101,0)
101
"BLD",4068,"KRN",409.61,0)
409.61
"BLD",4068,"KRN",771,0)
771
"BLD",4068,"KRN",870,0)
870
"BLD",4068,"KRN",8989.51,0)
8989.51
"BLD",4068,"KRN",8989.52,0)
8989.52
"BLD",4068,"KRN",8994,0)
8994
"BLD",4068,"KRN","B",.4,.4)

"BLD",4068,"KRN","B",.401,.401)

"BLD",4068,"KRN","B",.402,.402)

"BLD",4068,"KRN","B",.403,.403)

"BLD",4068,"KRN","B",.5,.5)

"BLD",4068,"KRN","B",.84,.84)

"BLD",4068,"KRN","B",3.6,3.6)

"BLD",4068,"KRN","B",3.8,3.8)

"BLD",4068,"KRN","B",9.2,9.2)

"BLD",4068,"KRN","B",9.8,9.8)

"BLD",4068,"KRN","B",19,19)

"BLD",4068,"KRN","B",19.1,19.1)

"BLD",4068,"KRN","B",101,101)

"BLD",4068,"KRN","B",409.61,409.61)

"BLD",4068,"KRN","B",771,771)

"BLD",4068,"KRN","B",870,870)

"BLD",4068,"KRN","B",8989.51,8989.51)

"BLD",4068,"KRN","B",8989.52,8989.52)

"BLD",4068,"KRN","B",8994,8994)

"BLD",4068,"QUES",0)
^9.62^^
"BLD",4068,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",554,-1)
1^1
"PKG",554,0)
VISTALINK^XOBV^VistaLink
"PKG",554,20,0)
^9.402P^^
"PKG",554,22,0)
^9.49I^1^1
"PKG",554,22,1,0)
1.0^3030930^3030815^11738
"PKG",554,22,1,"PAH",1,0)
1^3040412^990
"PKG",554,22,1,"PAH",1,1,0)
^^5^5^3040412
"PKG",554,22,1,"PAH",1,1,1,0)
 This patch will set the RPC Broker variable XWBOS in VistALink routine
"PKG",554,22,1,"PAH",1,1,2,0)
 XOBVSKT which is used in TCP/IP socket processes.
"PKG",554,22,1,"PAH",1,1,3,0)
 
"PKG",554,22,1,"PAH",1,1,4,0)
 Setting this variable is necessary to accomodate remote procedure calls 
"PKG",554,22,1,"PAH",1,1,5,0)
 that test for this variable directly.
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
"RTN","XOBVSKT")
0^2^B17978005
"RTN","XOBVSKT",1,0)
XOBVSKT ;; mjk/alb - VistaLink Socket Methods ; 07/27/2002  13:00
"RTN","XOBVSKT",2,0)
 ;;1.0;VistaLink;**1**;Aug 20, 2003
"RTN","XOBVSKT",3,0)
 ;;Foundations Toolbox Release v1.0 [Build: 1.0.1.3]
"RTN","XOBVSKT",4,0)
 ;
"RTN","XOBVSKT",5,0)
 QUIT
"RTN","XOBVSKT",6,0)
 ;
"RTN","XOBVSKT",7,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",8,0)
 ;                          Methods for Read fromto TCP/IP Socket
"RTN","XOBVSKT",9,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",10,0)
READ(XOBROOT,XOBREAD,XOBTO,XOBFIRST,XOBSTOP,XOBDATA,XOBHDLR) ;
"RTN","XOBVSKT",11,0)
 NEW X,EOT,OUT,STR,LINE,PIECES,DONE,TOFLAG,XOBCNT,XOBLEN,XOBBH,XOBEH,BS,ES,XOBOK,XOBX
"RTN","XOBVSKT",12,0)
 ;
"RTN","XOBVSKT",13,0)
 SET STR="",EOT=$CHAR(4),DONE=0,LINE=0,XOBOK=1
"RTN","XOBVSKT",14,0)
 ;
"RTN","XOBVSKT",15,0)
 ; -- READ tcp stream to global buffer | main calling tag NXTCALL^XOBVLL
"RTN","XOBVSKT",16,0)
 FOR  READ XOBX#XOBREAD:XOBTO SET TOFLAG=$TEST DO:XOBFIRST CHK DO:'XOBSTOP!('DONE)  QUIT:DONE
"RTN","XOBVSKT",17,0)
 . ;
"RTN","XOBVSKT",18,0)
 . ; -- if length of (new intake + current) is too large for buffer then store current
"RTN","XOBVSKT",19,0)
 . IF $LENGTH(STR)+$LENGTH(XOBX)>400 DO ADD(STR) SET STR=""
"RTN","XOBVSKT",20,0)
 . SET STR=STR_XOBX
"RTN","XOBVSKT",21,0)
 . ;
"RTN","XOBVSKT",22,0)
 . ; -- add node at each line-feed character
"RTN","XOBVSKT",23,0)
 . FOR  QUIT:STR'[$CHAR(10)  DO ADD($PIECE(STR,$CHAR(10))) SET STR=$PIECE(STR,$CHAR(10),2,999)
"RTN","XOBVSKT",24,0)
 . ;
"RTN","XOBVSKT",25,0)
 . ; -- if end-of-text marker found then wrap up and quit
"RTN","XOBVSKT",26,0)
 . IF STR[EOT SET STR=$PIECE(STR,EOT) DO ADD(STR) SET DONE=1 QUIT
"RTN","XOBVSKT",27,0)
 . ; 
"RTN","XOBVSKT",28,0)
 . ; -- M XML parser cannot handle an element name split across nodes
"RTN","XOBVSKT",29,0)
 . SET PIECES=$LENGTH(STR,">")
"RTN","XOBVSKT",30,0)
 . IF PIECES>1 DO ADD($PIECE(STR,">",1,PIECES-1)_">") SET STR=$PIECE(STR,">",PIECES,999)
"RTN","XOBVSKT",31,0)
 ;
"RTN","XOBVSKT",32,0)
 QUIT XOBOK
"RTN","XOBVSKT",33,0)
 ;
"RTN","XOBVSKT",34,0)
ADD(TXT) ; -- add new intake line
"RTN","XOBVSKT",35,0)
 SET LINE=LINE+1
"RTN","XOBVSKT",36,0)
 SET @XOBROOT@(LINE)=TXT
"RTN","XOBVSKT",37,0)
 QUIT
"RTN","XOBVSKT",38,0)
 ;
"RTN","XOBVSKT",39,0)
CHK ; -- check if first read and change timeout and chars to read
"RTN","XOBVSKT",40,0)
 SET XOBFIRST=0
"RTN","XOBVSKT",41,0)
 ;
"RTN","XOBVSKT",42,0)
 ; -- abort if time out occurred and nothing was read
"RTN","XOBVSKT",43,0)
 IF 'TOFLAG,$GET(XOBX)="" SET XOBSTOP=1,DONE=1,XOBOK=0 QUIT
"RTN","XOBVSKT",44,0)
 ;
"RTN","XOBVSKT",45,0)
 ; -- intercept for transport sinks
"RTN","XOBVSKT",46,0)
 IF $EXTRACT(XOBX)'="<" DO SINK
"RTN","XOBVSKT",47,0)
 ;
"RTN","XOBVSKT",48,0)
 ; -- set up for subsequent reads
"RTN","XOBVSKT",49,0)
 SET XOBREAD=200,XOBTO=1
"RTN","XOBVSKT",50,0)
 QUIT
"RTN","XOBVSKT",51,0)
 ;
"RTN","XOBVSKT",52,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",53,0)
 ;                      Execute Proprietary Format Reader
"RTN","XOBVSKT",54,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",55,0)
SINK ;
"RTN","XOBVSKT",56,0)
 ; -- get size of sink indicator >> then get sink indicator >> load req handler
"RTN","XOBVSKT",57,0)
 SET XOBHDLR=$$MSGSINK^XOBVRH($$GETSTR(+$$GETSTR(2,.XOBX),.XOBX),.XOBHDLR)
"RTN","XOBVSKT",58,0)
 ;
"RTN","XOBVSKT",59,0)
 ; -- execute proprietary stream reader
"RTN","XOBVSKT",60,0)
 IF $GET(XOBHDLR(XOBHDLR)) XECUTE $GET(XOBHDLR(XOBHDLR,"READER"))
"RTN","XOBVSKT",61,0)
 ;
"RTN","XOBVSKT",62,0)
 SET DONE=1
"RTN","XOBVSKT",63,0)
 QUIT
"RTN","XOBVSKT",64,0)
 ;
"RTN","XOBVSKT",65,0)
 ; -- get string of length LEN from stream buffer
"RTN","XOBVSKT",66,0)
GETSTR(LEN,XOBUF) ;
"RTN","XOBVSKT",67,0)
 NEW X
"RTN","XOBVSKT",68,0)
 FOR  QUIT:($LENGTH(XOBUF)'<LEN)  DO RMORE(LEN-$LENGTH(XOBUF),.XOBUF)
"RTN","XOBVSKT",69,0)
 SET X=$EXTRACT(XOBUF,1,LEN)
"RTN","XOBVSKT",70,0)
 SET XOBUF=$EXTRACT(XOBUF,LEN+1,999)
"RTN","XOBVSKT",71,0)
 QUIT X
"RTN","XOBVSKT",72,0)
 ;
"RTN","XOBVSKT",73,0)
 ; -- read more from stream buffer but only needed amount
"RTN","XOBVSKT",74,0)
RMORE(LEN,XOBUF) ;
"RTN","XOBVSKT",75,0)
 NEW X
"RTN","XOBVSKT",76,0)
 READ X#LEN:1 SET XOBUF=XOBUF_X
"RTN","XOBVSKT",77,0)
 QUIT
"RTN","XOBVSKT",78,0)
 ;
"RTN","XOBVSKT",79,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",80,0)
 ;                      Methods for Openning and Closing Socket
"RTN","XOBVSKT",81,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",82,0)
OPEN(XOBPARMS) ; -- Open tcp/ip socket
"RTN","XOBVSKT",83,0)
 NEW I,POP
"RTN","XOBVSKT",84,0)
 SET POP=1
"RTN","XOBVSKT",85,0)
 ;
"RTN","XOBVSKT",86,0)
 ; -- set up os var
"RTN","XOBVSKT",87,0)
 DO OS
"RTN","XOBVSKT",88,0)
 ;
"RTN","XOBVSKT",89,0)
 ; -- preserve client io
"RTN","XOBVSKT",90,0)
 DO SAVDEV^%ZISUTL("XOB CLIENT")
"RTN","XOBVSKT",91,0)
 ;
"RTN","XOBVSKT",92,0)
 FOR I=1:1:XOBPARMS("RETRIES") DO CALL^%ZISTCP(XOBPARMS("ADDRESS"),XOBPARMS("PORT")) QUIT:'POP
"RTN","XOBVSKT",93,0)
 ; -- device open
"RTN","XOBVSKT",94,0)
 IF 'POP USE IO QUIT 1
"RTN","XOBVSKT",95,0)
 ; -- device not open
"RTN","XOBVSKT",96,0)
 QUIT 0
"RTN","XOBVSKT",97,0)
 ;
"RTN","XOBVSKT",98,0)
CLOSE(XOBPARMS) ; -- close tcp/ip socket
"RTN","XOBVSKT",99,0)
 ; -- tell server to Stop() connection if close message is needed to close
"RTN","XOBVSKT",100,0)
 IF $GET(XOBPARMS("CLOSE MESSAGE"))]"" DO
"RTN","XOBVSKT",101,0)
 . DO PRE
"RTN","XOBVSKT",102,0)
 . DO WRITE($$XMLHDR^XOBVLIB()_XOBPARMS("CLOSE MESSAGE"))
"RTN","XOBVSKT",103,0)
 . DO POST
"RTN","XOBVSKT",104,0)
 ;
"RTN","XOBVSKT",105,0)
 DO FINAL
"RTN","XOBVSKT",106,0)
 DO CLOSE^%ZISTCP
"RTN","XOBVSKT",107,0)
 DO USE^%ZISUTL("XOB CLIENT")
"RTN","XOBVSKT",108,0)
 DO RMDEV^%ZISUTL("XOB CLIENT")
"RTN","XOBVSKT",109,0)
 QUIT
"RTN","XOBVSKT",110,0)
 ;
"RTN","XOBVSKT",111,0)
INIT ; -- set up variables needed in tcp/ip processing
"RTN","XOBVSKT",112,0)
 KILL XOBNULL
"RTN","XOBVSKT",113,0)
 ;
"RTN","XOBVSKT",114,0)
 ; -- setup os var
"RTN","XOBVSKT",115,0)
 DO OS
"RTN","XOBVSKT",116,0)
 ;
"RTN","XOBVSKT",117,0)
 ; -- set RPC Broker os variable (so $$BROKER^XWBLIB returns true)
"RTN","XOBVSKT",118,0)
 S XWBOS=XOBOS
"RTN","XOBVSKT",119,0)
 ;
"RTN","XOBVSKT",120,0)
 ; -- setup null device called "NULL"
"RTN","XOBVSKT",121,0)
 SET %ZIS="0H",IOP="NULL" DO ^%ZIS
"RTN","XOBVSKT",122,0)
 IF 'POP DO
"RTN","XOBVSKT",123,0)
 . SET XOBNULL=IO
"RTN","XOBVSKT",124,0)
 . DO SAVDEV^%ZISUTL("XOBNULL")
"RTN","XOBVSKT",125,0)
 QUIT
"RTN","XOBVSKT",126,0)
 ;
"RTN","XOBVSKT",127,0)
OS ; -- os var
"RTN","XOBVSKT",128,0)
 SET XOBOS=$SELECT(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XOBVSKT",129,0)
 QUIT
"RTN","XOBVSKT",130,0)
 ;
"RTN","XOBVSKT",131,0)
FINAL ; -- kill variables used in tcp/ip processing
"RTN","XOBVSKT",132,0)
 ;
"RTN","XOBVSKT",133,0)
 ; -- close null device
"RTN","XOBVSKT",134,0)
 IF $DATA(XOBNULL) DO
"RTN","XOBVSKT",135,0)
 . DO USE^%ZISUTL("XOBNULL")
"RTN","XOBVSKT",136,0)
 . DO CLOSE^%ZISUTL("XOBNULL")
"RTN","XOBVSKT",137,0)
 . KILL XOBNULL
"RTN","XOBVSKT",138,0)
 ;
"RTN","XOBVSKT",139,0)
 KILL XOBOS,XWBOS
"RTN","XOBVSKT",140,0)
 ;
"RTN","XOBVSKT",141,0)
 QUIT
"RTN","XOBVSKT",142,0)
 ;
"RTN","XOBVSKT",143,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",144,0)
 ;                          Methods for Writing to TCP/IP Socket
"RTN","XOBVSKT",145,0)
 ; ------------------------------------------------------------------------------------
"RTN","XOBVSKT",146,0)
PRE ; -- prepare socket for writing
"RTN","XOBVSKT",147,0)
 SET $X=0
"RTN","XOBVSKT",148,0)
 QUIT
"RTN","XOBVSKT",149,0)
 ;
"RTN","XOBVSKT",150,0)
WRITE(STR) ; -- Write a data string to socket
"RTN","XOBVSKT",151,0)
 IF XOBOS="MSM" WRITE STR QUIT
"RTN","XOBVSKT",152,0)
 ; 
"RTN","XOBVSKT",153,0)
 ; -- handle a short string
"RTN","XOBVSKT",154,0)
 IF $LENGTH(STR)<511 DO:($X+$LENGTH(STR))>511 FLUSH WRITE STR QUIT
"RTN","XOBVSKT",155,0)
 ;
"RTN","XOBVSKT",156,0)
 ; -- handle a long string
"RTN","XOBVSKT",157,0)
 DO FLUSH
"RTN","XOBVSKT",158,0)
 FOR  QUIT:'$LENGTH(STR)  WRITE $EXTRACT(STR,1,511) DO FLUSH SET STR=$EXTRACT(STR,512,99999)
"RTN","XOBVSKT",159,0)
 ;
"RTN","XOBVSKT",160,0)
 QUIT
"RTN","XOBVSKT",161,0)
 ;
"RTN","XOBVSKT",162,0)
POST ; -- send eot and flush socket buffer
"RTN","XOBVSKT",163,0)
 DO WRITE($CHAR(4))
"RTN","XOBVSKT",164,0)
 DO FLUSH
"RTN","XOBVSKT",165,0)
 QUIT
"RTN","XOBVSKT",166,0)
 ;
"RTN","XOBVSKT",167,0)
FLUSH ; flush buffer
"RTN","XOBVSKT",168,0)
 IF XOBOS="OpenM" WRITE ! QUIT
"RTN","XOBVSKT",169,0)
 IF XOBOS="DSM" WRITE:$X>0 ! QUIT
"RTN","XOBVSKT",170,0)
 ;IF XOBOS="GTM" WRITE # QUIT
"RTN","XOBVSKT",171,0)
 QUIT
"RTN","XOBVSKT",172,0)
 ;
"VER")
8.0^22.0
**END**
**END**
