Released IB*2*226 SEQ #205
Extracted from mail message
**KIDS**:IB*2.0*226^

**INSTALL NAME**
IB*2.0*226
"BLD",4846,0)
IB*2.0*226^INTEGRATED BILLING^0^3030723^y
"BLD",4846,1,0)
^^20^20^3030723^^^
"BLD",4846,1,1,0)
This patch adds some error trapping code to avoid a problem in the
"BLD",4846,1,2,0)
Claims Manager interface that could cause users to be forcibly logged
"BLD",4846,1,3,0)
out.  
"BLD",4846,1,4,0)
 
"BLD",4846,1,5,0)
ASSOCIATED NOIS:
"BLD",4846,1,6,0)
================
"BLD",4846,1,7,0)
1. PRE-0902-60489        Claims Manager  freezing screen 
"BLD",4846,1,8,0)
      DUB-0303-31898     <READ>READ+27^IBCIUT3
"BLD",4846,1,9,0)
      ASH-0103-30446     ib error when going to claimsmanager
"BLD",4846,1,10,0)
  
"BLD",4846,1,11,0)
TECHNICAL:
"BLD",4846,1,12,0)
==========
"BLD",4846,1,13,0)
1.  Changes are made to routines IBCIUT3 and IBCIUT4.
"BLD",4846,1,14,0)
    IBCIUT3
"BLD",4846,1,15,0)
      A new subroutine, ERRTRP, releases the tcp/ip port and creates the
"BLD",4846,1,16,0)
      message "A SYSTEM ERROR HAS BEEN DETECTED AT THE FOLLOWING LOCATION".
"BLD",4846,1,17,0)
      A new level is pushed on the error trap stack and the $ETRAP system
"BLD",4846,1,18,0)
      variable is set to call the new ERRTRP subroutine.
"BLD",4846,1,19,0)
    IBCIUT4
"BLD",4846,1,20,0)
      A new error type, "Fatal System Error" is added to the P1 function.
"BLD",4846,4,0)
^9.64PA^^
"BLD",4846,"KRN",0)
^9.67PA^8989.52^19
"BLD",4846,"KRN",.4,0)
.4
"BLD",4846,"KRN",.401,0)
.401
"BLD",4846,"KRN",.402,0)
.402
"BLD",4846,"KRN",.403,0)
.403
"BLD",4846,"KRN",.5,0)
.5
"BLD",4846,"KRN",.84,0)
.84
"BLD",4846,"KRN",3.6,0)
3.6
"BLD",4846,"KRN",3.8,0)
3.8
"BLD",4846,"KRN",9.2,0)
9.2
"BLD",4846,"KRN",9.8,0)
9.8
"BLD",4846,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4846,"KRN",9.8,"NM",1,0)
IBCIUT3^^0^B70853527
"BLD",4846,"KRN",9.8,"NM",2,0)
IBCIUT4^^0^B48402418
"BLD",4846,"KRN",9.8,"NM","B","IBCIUT3",1)

"BLD",4846,"KRN",9.8,"NM","B","IBCIUT4",2)

"BLD",4846,"KRN",19,0)
19
"BLD",4846,"KRN",19.1,0)
19.1
"BLD",4846,"KRN",101,0)
101
"BLD",4846,"KRN",409.61,0)
409.61
"BLD",4846,"KRN",771,0)
771
"BLD",4846,"KRN",870,0)
870
"BLD",4846,"KRN",8989.51,0)
8989.51
"BLD",4846,"KRN",8989.52,0)
8989.52
"BLD",4846,"KRN",8994,0)
8994
"BLD",4846,"KRN","B",.4,.4)

"BLD",4846,"KRN","B",.401,.401)

"BLD",4846,"KRN","B",.402,.402)

"BLD",4846,"KRN","B",.403,.403)

"BLD",4846,"KRN","B",.5,.5)

"BLD",4846,"KRN","B",.84,.84)

"BLD",4846,"KRN","B",3.6,3.6)

"BLD",4846,"KRN","B",3.8,3.8)

"BLD",4846,"KRN","B",9.2,9.2)

"BLD",4846,"KRN","B",9.8,9.8)

"BLD",4846,"KRN","B",19,19)

"BLD",4846,"KRN","B",19.1,19.1)

"BLD",4846,"KRN","B",101,101)

"BLD",4846,"KRN","B",409.61,409.61)

"BLD",4846,"KRN","B",771,771)

"BLD",4846,"KRN","B",870,870)

"BLD",4846,"KRN","B",8989.51,8989.51)

"BLD",4846,"KRN","B",8989.52,8989.52)

"BLD",4846,"KRN","B",8994,8994)

"BLD",4846,"QUES",0)
^9.62^^
"BLD",4846,"REQB",0)
^9.611^1^1
"BLD",4846,"REQB",1,0)
IB*2.0*161^1
"BLD",4846,"REQB","B","IB*2.0*161",1)

"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
226^3030723
"PKG",200,22,1,"PAH",1,1,0)
^^20^20^3030723
"PKG",200,22,1,"PAH",1,1,1,0)
This patch adds some error trapping code to avoid a problem in the
"PKG",200,22,1,"PAH",1,1,2,0)
Claims Manager interface that could cause users to be forcibly logged
"PKG",200,22,1,"PAH",1,1,3,0)
out.  
"PKG",200,22,1,"PAH",1,1,4,0)
 
"PKG",200,22,1,"PAH",1,1,5,0)
ASSOCIATED NOIS:
"PKG",200,22,1,"PAH",1,1,6,0)
================
"PKG",200,22,1,"PAH",1,1,7,0)
1. PRE-0902-60489        Claims Manager  freezing screen 
"PKG",200,22,1,"PAH",1,1,8,0)
      DUB-0303-31898     <READ>READ+27^IBCIUT3
"PKG",200,22,1,"PAH",1,1,9,0)
      ASH-0103-30446     ib error when going to claimsmanager
"PKG",200,22,1,"PAH",1,1,10,0)
  
"PKG",200,22,1,"PAH",1,1,11,0)
TECHNICAL:
"PKG",200,22,1,"PAH",1,1,12,0)
==========
"PKG",200,22,1,"PAH",1,1,13,0)
1.  Changes are made to routines IBCIUT3 and IBCIUT4.
"PKG",200,22,1,"PAH",1,1,14,0)
    IBCIUT3
"PKG",200,22,1,"PAH",1,1,15,0)
      A new subroutine, ERRTRP, releases the tcp/ip port and creates the
"PKG",200,22,1,"PAH",1,1,16,0)
      message "A SYSTEM ERROR HAS BEEN DETECTED AT THE FOLLOWING LOCATION".
"PKG",200,22,1,"PAH",1,1,17,0)
      A new level is pushed on the error trap stack and the $ETRAP system
"PKG",200,22,1,"PAH",1,1,18,0)
      variable is set to call the new ERRTRP subroutine.
"PKG",200,22,1,"PAH",1,1,19,0)
    IBCIUT4
"PKG",200,22,1,"PAH",1,1,20,0)
      A new error type, "Fatal System Error" is added to the P1 function.
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
"RTN","IBCIUT3")
0^1^B70853527
"RTN","IBCIUT3",1,0)
IBCIUT3 ;DSI/ESG - TCP/IP UTILITIES FOR CLAIMSMANAGER INTERFACE ;4-JAN-2001
"RTN","IBCIUT3",2,0)
 ;;2.0;INTEGRATED BILLING;**161,226**;21-MAR-94
"RTN","IBCIUT3",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCIUT3",4,0)
 ;
"RTN","IBCIUT3",5,0)
 ; Can't call from the top
"RTN","IBCIUT3",6,0)
 Q
"RTN","IBCIUT3",7,0)
 ;
"RTN","IBCIUT3",8,0)
READ(Z,PROBLEM,IBCISOCK) ; ClaimsManager read message/close port/unlock port utility
"RTN","IBCIUT3",9,0)
 ;
"RTN","IBCIUT3",10,0)
 ; A utility to read the ACK/NAK, read the ClaimsManager response,
"RTN","IBCIUT3",11,0)
 ; write the ACK, close the port, and unlock the port.
"RTN","IBCIUT3",12,0)
 ;
"RTN","IBCIUT3",13,0)
 ; Data will get returned in the Z array and if there's a problem
"RTN","IBCIUT3",14,0)
 ; of any kind, it will get returned in variable PROBLEM which is just
"RTN","IBCIUT3",15,0)
 ; a number.
"RTN","IBCIUT3",16,0)
 ;
"RTN","IBCIUT3",17,0)
 ; IBCISOCK is the current tcp/ip port number that is being passed in
"RTN","IBCIUT3",18,0)
 ; here so this port can be unlocked after reading is complete.
"RTN","IBCIUT3",19,0)
 ;
"RTN","IBCIUT3",20,0)
 NEW ACK,CH,CHAR,CNT,DATA,ERRLN,ERRTXT,INGTO,J,K,MAXSIZE,MINSTORE,NAK
"RTN","IBCIUT3",21,0)
 NEW POP,RESP,SEGMENT,SEGNUM,SEQ,SGT,SGTNUM,STOP,STORERR,SUB2,Z0
"RTN","IBCIUT3",22,0)
 NEW $ESTACK,$ETRAP S $ETRAP="D ERRTRP^IBCIUT3" ; ib*226 TJH/EG
"RTN","IBCIUT3",23,0)
 ;
"RTN","IBCIUT3",24,0)
 ; Initialize variables
"RTN","IBCIUT3",25,0)
 ; INGTO - Ingenix ClaimsManager read time-out
"RTN","IBCIUT3",26,0)
 ; MINSTORE - minimum local symbol table size
"RTN","IBCIUT3",27,0)
 ; ACK/NAK - Ingenix ClaimsManager positive/negative acknowledgement
"RTN","IBCIUT3",28,0)
 ; STORERR - local storage error flag
"RTN","IBCIUT3",29,0)
 ; PROBLEM - parameter which stores the problem#
"RTN","IBCIUT3",30,0)
 ;
"RTN","IBCIUT3",31,0)
 S INGTO=300,MINSTORE=11000,ACK=$C(1,6,3),NAK=$C(15),STORERR=0,PROBLEM=0
"RTN","IBCIUT3",32,0)
 KILL Z,^TMP($J,"CMRESP2")
"RTN","IBCIUT3",33,0)
 ;
"RTN","IBCIUT3",34,0)
 ; Read #1
"RTN","IBCIUT3",35,0)
 ; Quit if we encounter a time-out, an ascii-3, or storage problems
"RTN","IBCIUT3",36,0)
 S RESP(1)=""
"RTN","IBCIUT3",37,0)
 F CNT=1:1:100 R CH#1:INGTO S RESP(1)=RESP(1)_CH Q:'$T  Q:$A(CH)=3  Q:$S<MINSTORE
"RTN","IBCIUT3",38,0)
 ;
"RTN","IBCIUT3",39,0)
 ; If time-out situation or storage error, get out
"RTN","IBCIUT3",40,0)
 I '$T S PROBLEM=1,Z="INCOMPLETE RESPONSE",Z(1,1)=RESP(1) G DONE
"RTN","IBCIUT3",41,0)
 I $S<MINSTORE S STORERR=1,PROBLEM=2 G DONE
"RTN","IBCIUT3",42,0)
 ;
"RTN","IBCIUT3",43,0)
 ; If we receive something other than an ACK, then it must be a NAK
"RTN","IBCIUT3",44,0)
 ; and we should get out.
"RTN","IBCIUT3",45,0)
 I RESP(1)'=ACK D  G DONE
"RTN","IBCIUT3",46,0)
 . S Z="TCP/IP READ ERROR:  DIDN'T RECEIVE AN ACK MESSAGE FIRST"
"RTN","IBCIUT3",47,0)
 . I $E(RESP(1),2)=NAK S Z="RECEIVED A NAK",RESP(1)=$TR(RESP(1),$C(1,3,15))
"RTN","IBCIUT3",48,0)
 . S Z(1,1)=RESP(1)
"RTN","IBCIUT3",49,0)
 . S PROBLEM=3
"RTN","IBCIUT3",50,0)
 . Q
"RTN","IBCIUT3",51,0)
 ;
"RTN","IBCIUT3",52,0)
 ; Read #2
"RTN","IBCIUT3",53,0)
 ; Quit if we encounter a time-out, an ascii-3, or storage problems
"RTN","IBCIUT3",54,0)
 S RESP(2)="",SUB2=0
"RTN","IBCIUT3",55,0)
 F CNT=1:1 R CH#1:INGTO S RESP(2)=RESP(2)_CH Q:'$T  Q:$A(CH)=3  Q:$S<MINSTORE  I CNT#200=0 S SUB2=SUB2+1,^TMP($J,"CMRESP2",SUB2)=RESP(2),RESP(2)=""
"RTN","IBCIUT3",56,0)
 ;
"RTN","IBCIUT3",57,0)
 ; We're done reading so file in the scratch global any additional
"RTN","IBCIUT3",58,0)
 ; characters read in.  Be very careful not to modify the value of $T.
"RTN","IBCIUT3",59,0)
 S:RESP(2)'="" SUB2=SUB2+1,^TMP($J,"CMRESP2",SUB2)=RESP(2)
"RTN","IBCIUT3",60,0)
 ;
"RTN","IBCIUT3",61,0)
 ; If time-out situation or storage error, get out
"RTN","IBCIUT3",62,0)
 I '$T S PROBLEM=4,Z="INCOMPLETE RESPONSE",Z(1,1)=$G(^TMP($J,"CMRESP2",1)) G DONE
"RTN","IBCIUT3",63,0)
 I $S<MINSTORE S STORERR=1,PROBLEM=5 G DONE
"RTN","IBCIUT3",64,0)
 ;
"RTN","IBCIUT3",65,0)
 ; This should be the RESULTREC message.  If it's something else, then
"RTN","IBCIUT3",66,0)
 ; log an error and get out.
"RTN","IBCIUT3",67,0)
 I $E(^TMP($J,"CMRESP2",1),1,17)'=($C(1,28,29,30)_"^'%RESULTREC"_$C(28)) D  G DONE
"RTN","IBCIUT3",68,0)
 . S Z="TCP/IP READ ERROR:  DIDN'T RECEIVE A RESULTREC MESSAGE 2ND"
"RTN","IBCIUT3",69,0)
 . S Z(1,1)=^TMP($J,"CMRESP2",1)
"RTN","IBCIUT3",70,0)
 . S PROBLEM=6
"RTN","IBCIUT3",71,0)
 . Q
"RTN","IBCIUT3",72,0)
 ;
"RTN","IBCIUT3",73,0)
DONE ; We're done with reading stuff.....Finish up with tcp/ip
"RTN","IBCIUT3",74,0)
 ;
"RTN","IBCIUT3",75,0)
 ; Write the final ACK only if no problems with the first read
"RTN","IBCIUT3",76,0)
 I '$F(".1.2.3.","."_PROBLEM_".") W ACK,!
"RTN","IBCIUT3",77,0)
 ;
"RTN","IBCIUT3",78,0)
 DO CLOSE^%ZISTCP         ; close the tcp/ip port
"RTN","IBCIUT3",79,0)
 L -^IBCITCP(IBCISOCK)    ; unlock the port
"RTN","IBCIUT3",80,0)
 ;
"RTN","IBCIUT3",81,0)
 ; If there's some problem, then get out now
"RTN","IBCIUT3",82,0)
 I PROBLEM G READX
"RTN","IBCIUT3",83,0)
 ;
"RTN","IBCIUT3",84,0)
 ; Process the results and build the "Z" array
"RTN","IBCIUT3",85,0)
 ;
"RTN","IBCIUT3",86,0)
 ; We should see the following segments in this order:
"RTN","IBCIUT3",87,0)
 ;    RT - Route Segment (single occurrence)
"RTN","IBCIUT3",88,0)
 ;    HD - Header Segment (single occurrence)
"RTN","IBCIUT3",89,0)
 ;    RL - Result Line Segment (repeating)
"RTN","IBCIUT3",90,0)
 ;    LN - Line Segment (repeating)
"RTN","IBCIUT3",91,0)
 ; We will not process the Line Segments because these are the
"RTN","IBCIUT3",92,0)
 ; same data that we sent to ClaimsManager.  We will stop processing
"RTN","IBCIUT3",93,0)
 ; when we get into the Line Segments.
"RTN","IBCIUT3",94,0)
 ;
"RTN","IBCIUT3",95,0)
 ; Variables SEGMENT and SEGNUM indicate what we're currently processing.
"RTN","IBCIUT3",96,0)
 ;
"RTN","IBCIUT3",97,0)
 ; MAXSIZE is the number of characters of error text per line,
"RTN","IBCIUT3",98,0)
 ;         although we won't break the line in the middle of a word.
"RTN","IBCIUT3",99,0)
 ;
"RTN","IBCIUT3",100,0)
 S SGT="RT^HD^RL^LN",SEGMENT="RT",SEGNUM=1,SGTNUM=1,Z("RT",1)=""
"RTN","IBCIUT3",101,0)
 S MAXSIZE=62,^TMP($J,"CMRESP2",1)=$E(^TMP($J,"CMRESP2",1),18,999),J="",STOP=0
"RTN","IBCIUT3",102,0)
 ;
"RTN","IBCIUT3",103,0)
 ; Loop through and process every character received by the read loop
"RTN","IBCIUT3",104,0)
 F  S J=$O(^TMP($J,"CMRESP2",J)) Q:J=""!STOP  F K=1:1:$L(^TMP($J,"CMRESP2",J)) S CHAR=$E(^TMP($J,"CMRESP2",J),K) D  Q:STOP
"RTN","IBCIUT3",105,0)
 . ; new segment type coming up.  Initialize and begin to process the next segment.  Stop if we're into the Line segments.
"RTN","IBCIUT3",106,0)
 . I CHAR=$C(28) D  Q
"RTN","IBCIUT3",107,0)
 .. S SGTNUM=SGTNUM+1
"RTN","IBCIUT3",108,0)
 .. I SGTNUM>3 S STOP=1 Q
"RTN","IBCIUT3",109,0)
 .. S SEGMENT=$P(SGT,U,SGTNUM),SEGNUM=1,Z(SEGMENT,SEGNUM)=""
"RTN","IBCIUT3",110,0)
 .. I SEGMENT="RL" S SEQ=1,Z(SEGMENT,SEGNUM,SEQ)=""
"RTN","IBCIUT3",111,0)
 .. Q
"RTN","IBCIUT3",112,0)
 . ; another segment of the same type coming up.  This is the segment repetition character.  Just increment the segment number and keep the segment type the same.
"RTN","IBCIUT3",113,0)
 . I CHAR=$C(29) D  Q
"RTN","IBCIUT3",114,0)
 .. S SEGNUM=SEGNUM+1,Z(SEGMENT,SEGNUM)=""
"RTN","IBCIUT3",115,0)
 .. I SEGMENT="RL" S SEQ=1,Z(SEGMENT,SEGNUM,SEQ)=""
"RTN","IBCIUT3",116,0)
 .. Q
"RTN","IBCIUT3",117,0)
 . ; If we're processing the route or the header segments, then just add the character and quit.  No maxstring problems with these segments.
"RTN","IBCIUT3",118,0)
 . I SEGMENT'="RL" S Z(SEGMENT,SEGNUM)=Z(SEGMENT,SEGNUM)_CHAR Q
"RTN","IBCIUT3",119,0)
 . ; At this point, we're processing a Result Line segment.
"RTN","IBCIUT3",120,0)
 . ; Here is the field delimiter character.  Increment the SEQuence id# and initialize the array entry and quit.
"RTN","IBCIUT3",121,0)
 . I CHAR=$C(30) S SEQ=SEQ+1,Z(SEGMENT,SEGNUM,SEQ)="" Q
"RTN","IBCIUT3",122,0)
 . ; If the sequence number is 1-3, then we don't have a problem with maxstring errors so go ahead and add the character and quit.
"RTN","IBCIUT3",123,0)
 . I SEQ<4 S Z(SEGMENT,SEGNUM,SEQ)=Z(SEGMENT,SEGNUM,SEQ)_CHAR Q
"RTN","IBCIUT3",124,0)
 . ; Now we know we're processing the 2000 character EditDescription field in the Result Line segment.  If we're OK length-wise or the character isn't a space or a hyphen or a comma, then just add it like normal and quit.
"RTN","IBCIUT3",125,0)
 . I $L(Z(SEGMENT,SEGNUM,SEQ))<MAXSIZE!(" -,"'[CHAR) S Z(SEGMENT,SEGNUM,SEQ)=Z(SEGMENT,SEGNUM,SEQ)_CHAR Q
"RTN","IBCIUT3",126,0)
 . ; Here, we know the length is >= to the max size & the character is a space/hyphen/comma so it's a perfect time to split the text onto a new node. Add this character to the current string, increment the SEQ by .01 and init and quit.
"RTN","IBCIUT3",127,0)
 . S Z(SEGMENT,SEGNUM,SEQ)=Z(SEGMENT,SEGNUM,SEQ)_CHAR,SEQ=SEQ+.01,Z(SEGMENT,SEGNUM,SEQ)="" Q
"RTN","IBCIUT3",128,0)
 . Q
"RTN","IBCIUT3",129,0)
 ;
"RTN","IBCIUT3",130,0)
 ; Do some more processing to the Result Line segment data and
"RTN","IBCIUT3",131,0)
 ; clean it up a bit.
"RTN","IBCIUT3",132,0)
 ;
"RTN","IBCIUT3",133,0)
 S SEGMENT="RL",SEGNUM=""
"RTN","IBCIUT3",134,0)
 F  S SEGNUM=$O(Z(SEGMENT,SEGNUM)) Q:SEGNUM=""  D
"RTN","IBCIUT3",135,0)
 . S DATA=$G(Z(SEGMENT,SEGNUM,1))
"RTN","IBCIUT3",136,0)
 . S Z(SEGMENT,SEGNUM,0)=$$TRIM($E(DATA,1,25))_U_$$TRIM($E(DATA,26,45))_U_$$TRIM($E(DATA,46,50))_U_$$TRIM($E(DATA,131))_U_$$TRIM($E(DATA,132,141))_U_$$TRIM(Z(SEGMENT,SEGNUM,2))
"RTN","IBCIUT3",137,0)
 . S Z0=Z(SEGMENT,SEGNUM,0)
"RTN","IBCIUT3",138,0)
 . ;
"RTN","IBCIUT3",139,0)
 . ; now loop thru the SEQ #4 data (EditDescription) and build
"RTN","IBCIUT3",140,0)
 . ; the "E" area of the array.  This replaces the 4* nodes so we
"RTN","IBCIUT3",141,0)
 . ; can kill this area as we go.
"RTN","IBCIUT3",142,0)
 . S SEQ=3
"RTN","IBCIUT3",143,0)
 . F  S SEQ=$O(Z(SEGMENT,SEGNUM,SEQ)) Q:$E(SEQ)'=4  D
"RTN","IBCIUT3",144,0)
 .. S ERRTXT=Z(SEGMENT,SEGNUM,SEQ)
"RTN","IBCIUT3",145,0)
 .. S ERRTXT=$TR(ERRTXT,$C(10))
"RTN","IBCIUT3",146,0)
 .. KILL Z(SEGMENT,SEGNUM,SEQ)
"RTN","IBCIUT3",147,0)
 .. I $TR(ERRTXT," ")="" Q
"RTN","IBCIUT3",148,0)
 .. S (ERRLN,Z(SEGMENT,SEGNUM,"E",0))=$G(Z(SEGMENT,SEGNUM,"E",0))+1
"RTN","IBCIUT3",149,0)
 .. S Z(SEGMENT,SEGNUM,"E",ERRLN)=ERRTXT
"RTN","IBCIUT3",150,0)
 .. Q
"RTN","IBCIUT3",151,0)
 . ;
"RTN","IBCIUT3",152,0)
 . ; Now append the AutoFix data if it exists
"RTN","IBCIUT3",153,0)
 . I $P(Z0,U,4)="Y",$P(Z0,U,6)'="" D AUTOFIX
"RTN","IBCIUT3",154,0)
 . Q
"RTN","IBCIUT3",155,0)
 ;
"RTN","IBCIUT3",156,0)
READX ;
"RTN","IBCIUT3",157,0)
 KILL ^TMP($J,"CMRESP2")
"RTN","IBCIUT3",158,0)
 Q
"RTN","IBCIUT3",159,0)
 ;
"RTN","IBCIUT3",160,0)
 ; For speed reasons, code taken from TRIM^XLFSTR
"RTN","IBCIUT3",161,0)
TRIM(X,SIDE,CHAR) ;Trim chars from left/right of string
"RTN","IBCIUT3",162,0)
 NEW LEFT,RIGHT
"RTN","IBCIUT3",163,0)
 I X="" Q X
"RTN","IBCIUT3",164,0)
 S SIDE=$G(SIDE,"LR"),CHAR=$G(CHAR," "),LEFT=1,RIGHT=$L(X)
"RTN","IBCIUT3",165,0)
 I X=CHAR Q ""
"RTN","IBCIUT3",166,0)
 I SIDE["R" F RIGHT=$L(X):-1:1 Q:$E(X,RIGHT)'=CHAR
"RTN","IBCIUT3",167,0)
 I SIDE["L" F LEFT=1:1:$L(X) Q:$E(X,LEFT)'=CHAR
"RTN","IBCIUT3",168,0)
 Q $E(X,LEFT,RIGHT)
"RTN","IBCIUT3",169,0)
 ;
"RTN","IBCIUT3",170,0)
 ;
"RTN","IBCIUT3",171,0)
AUTOFIX ; Append the AutoFix data to the rest of the error message
"RTN","IBCIUT3",172,0)
 NEW AFMSG,AFT,AFW,AFV,AF,AFLN
"RTN","IBCIUT3",173,0)
 ; first two autofix lines here
"RTN","IBCIUT3",174,0)
 S (ERRLN,Z(SEGMENT,SEGNUM,"E",0))=$G(Z(SEGMENT,SEGNUM,"E",0))+1
"RTN","IBCIUT3",175,0)
 S Z(SEGMENT,SEGNUM,"E",ERRLN)=" "     ; blank line here
"RTN","IBCIUT3",176,0)
 S (ERRLN,Z(SEGMENT,SEGNUM,"E",0))=$G(Z(SEGMENT,SEGNUM,"E",0))+1
"RTN","IBCIUT3",177,0)
 S Z(SEGMENT,SEGNUM,"E",ERRLN)="*** ClaimsManager AutoFix Indicated ***"
"RTN","IBCIUT3",178,0)
 ; construct the actual message
"RTN","IBCIUT3",179,0)
 S AFMSG="A possible fix for Line Item "_$P(Z0,U,1)_" is to "
"RTN","IBCIUT3",180,0)
 S AFT=$E($P(Z0,U,5),1,3),AFW=$E($P(Z0,U,5),4,99),AFV=$P(Z0,U,6)
"RTN","IBCIUT3",181,0)
 S AFMSG=AFMSG_$S(AFT="ADD":"add",AFT="DEL":"delete",AFT="CHG":"change",1:$P(Z0,U,5))_" the "
"RTN","IBCIUT3",182,0)
 S AFMSG=AFMSG_$S(AFW="PROC":"procedure code",AFW="MOD":"modifier",1:$P(Z0,U,5))_" "
"RTN","IBCIUT3",183,0)
 I AFT="CHG" S AFMSG=AFMSG_"to be "_AFV_" instead."
"RTN","IBCIUT3",184,0)
 E  S AFMSG=AFMSG_AFV_"."
"RTN","IBCIUT3",185,0)
 ;
"RTN","IBCIUT3",186,0)
 ; call an IB utility to parse AFMSG into lines of acceptable length
"RTN","IBCIUT3",187,0)
 D FSTRNG(AFMSG,MAXSIZE,.AF)
"RTN","IBCIUT3",188,0)
 ;
"RTN","IBCIUT3",189,0)
 ; put the data into the Z array
"RTN","IBCIUT3",190,0)
 F AFLN=1:1:AF D
"RTN","IBCIUT3",191,0)
 . S (ERRLN,Z(SEGMENT,SEGNUM,"E",0))=$G(Z(SEGMENT,SEGNUM,"E",0))+1
"RTN","IBCIUT3",192,0)
 . S Z(SEGMENT,SEGNUM,"E",ERRLN)=AF(AFLN)
"RTN","IBCIUT3",193,0)
 . Q
"RTN","IBCIUT3",194,0)
AFX ;
"RTN","IBCIUT3",195,0)
 Q
"RTN","IBCIUT3",196,0)
 ;
"RTN","IBCIUT3",197,0)
FSTRNG(STR,WD,ARRAY) ; please see IBJU1 for documentation
"RTN","IBCIUT3",198,0)
 NEW %,DIW,DIWI,DIWT,DIWTC,DIWX,DN,I,Z
"RTN","IBCIUT3",199,0)
 D FSTRNG^IBJU1(STR,WD,.ARRAY)
"RTN","IBCIUT3",200,0)
 Q
"RTN","IBCIUT3",201,0)
 ;
"RTN","IBCIUT3",202,0)
ERRTRP ; Error trap processing ; ib*226 TJH/EG
"RTN","IBCIUT3",203,0)
 S Z(1,1)=$$EC^%ZOSV ; mumps error location and description
"RTN","IBCIUT3",204,0)
 S Z="A SYSTEM ERROR HAS BEEN DETECTED AT THE FOLLOWING LOCATION"
"RTN","IBCIUT3",205,0)
 S PROBLEM=7
"RTN","IBCIUT3",206,0)
 D CLOSE^%ZISTCP ; close the tcp/ip port
"RTN","IBCIUT3",207,0)
 L -^IBCITCP(IBCISOCK) ; unlock the current port
"RTN","IBCIUT3",208,0)
 K ^TMP($J,"CMRESP2") ; kill scratch global
"RTN","IBCIUT3",209,0)
 D ^%ZTER ; record the error in the trap
"RTN","IBCIUT3",210,0)
 G UNWIND^%ZTER ; unwind stack levels
"RTN","IBCIUT3",211,0)
 ;
"RTN","IBCIUT4")
0^2^B48402418
"RTN","IBCIUT4",1,0)
IBCIUT4 ;DSI/SLM - MISC UTILITIES ;29-JAN-2001
"RTN","IBCIUT4",2,0)
 ;;2.0;INTEGRATED BILLING;**161,226**;21-MAR-94
"RTN","IBCIUT4",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCIUT4",4,0)
 ;
"RTN","IBCIUT4",5,0)
 Q
"RTN","IBCIUT4",6,0)
COMERR ;create msg for comm error
"RTN","IBCIUT4",7,0)
 NEW L,L1,MGROUP,TEXT,IBCISMG,IBCIERR
"RTN","IBCIUT4",8,0)
 I '$D(IBCICLNP) S IBCICLNP=$P(^DGCR(399,IBIFN,0),U)
"RTN","IBCIUT4",9,0)
 S MGROUP=$P(^IBE(350.9,1,50),U,4),MGROUP=$P(^XMB(3.8,MGROUP,0),U),L1=1
"RTN","IBCIUT4",10,0)
 S IBCIERR=$$P1(PROBLEM)
"RTN","IBCIUT4",11,0)
 D SNTMSG
"RTN","IBCIUT4",12,0)
 S TEXT(L1)="        ** CLAIMSMANAGER COMMUNICATIONS ERROR **",L1=L1+1
"RTN","IBCIUT4",13,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",14,0)
 S TEXT(L1)="While attempting to send claim # "_IBCICLNP_", Error Code # "_$P(IBCIERR,U,1),L1=L1+1
"RTN","IBCIUT4",15,0)
 S TEXT(L1)="was generated.",L1=L1+1
"RTN","IBCIUT4",16,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",17,0)
 S TEXT(L1)="User attempted "_IBCISMG,L1=L1+1
"RTN","IBCIUT4",18,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",19,0)
 S TEXT(L1)="Error Description:",L1=L1+1
"RTN","IBCIUT4",20,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",21,0)
 S TEXT(L1)=$P(IBCIERR,U,2),L1=L1+1
"RTN","IBCIUT4",22,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",23,0)
 I $P(IBCIERR,U,3)'="" D
"RTN","IBCIUT4",24,0)
 . S TEXT(L1)="ClaimsManager Error Message:",L1=L1+1
"RTN","IBCIUT4",25,0)
 . S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",26,0)
 . S TEXT(L1)=$P($P(IBCIERR,U,3)," - ",1),L1=L1+1
"RTN","IBCIUT4",27,0)
 . S TEXT(L1)=$P($P(IBCIERR,U,3,99)," - ",2,99),L1=L1+1
"RTN","IBCIUT4",28,0)
 . S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",29,0)
 . Q
"RTN","IBCIUT4",30,0)
 ;
"RTN","IBCIUT4",31,0)
 ; esg - 10/29/01 - Direct the reader to the Clear CM Results Queue
"RTN","IBCIUT4",32,0)
 ;       option if the problem does not go away.
"RTN","IBCIUT4",33,0)
 ;
"RTN","IBCIUT4",34,0)
 I PROBLEM=99 S TEXT(L1)="Please correct the problem and send again.",L1=L1+1
"RTN","IBCIUT4",35,0)
 E  D
"RTN","IBCIUT4",36,0)
 . S TEXT(L1)="If this problem persists, then please try running the",L1=L1+1
"RTN","IBCIUT4",37,0)
 . S TEXT(L1)="option to clear out the ClaimsManager results queue.",L1=L1+1
"RTN","IBCIUT4",38,0)
 . S TEXT(L1)="This option name is IBCI CLEAR CLAIMSMANAGER QUEUE.",L1=L1+1
"RTN","IBCIUT4",39,0)
 . Q
"RTN","IBCIUT4",40,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",41,0)
 S TEXT(L1)="Bill Sent By: "_$P(^VA(200,DUZ,0),U)
"RTN","IBCIUT4",42,0)
 S XMSUB="ClaimsManager Communications Error sending "_IBCICLNP
"RTN","IBCIUT4",43,0)
 S XMDUZ="ClaimsManager Interface",XMTEXT="TEXT(",XMY("G."_MGROUP)=""
"RTN","IBCIUT4",44,0)
 D ^XMD
"RTN","IBCIUT4",45,0)
 K XMSUB,XMDUZ,XMTEXT,TEXT
"RTN","IBCIUT4",46,0)
 Q
"RTN","IBCIUT4",47,0)
GENERR(IBIFN,IBCIETP) ;create msg for general error
"RTN","IBCIUT4",48,0)
 Q:IBCISNT'=2
"RTN","IBCIUT4",49,0)
 NEW L,L1,L2,L3,MGROUP,TEXT,XMTEXT,XMY,XMSUB,XMDUZ,USER,IBCISMG,IBCIE1
"RTN","IBCIUT4",50,0)
 I '$D(IBCICLNP) S IBCICLNP=$P(^DGCR(399,IBIFN,0),U)
"RTN","IBCIUT4",51,0)
 S MGROUP=$P(^IBE(350.9,1,50),U,3),MGROUP=$P(^XMB(3.8,MGROUP,0),U),L1=1
"RTN","IBCIUT4",52,0)
 D SNTMSG
"RTN","IBCIUT4",53,0)
 S TEXT(L1)="User attempted "_IBCISMG,L1=L1+1
"RTN","IBCIUT4",54,0)
 S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",55,0)
 ;pull error msg from 351.9 based on mnemonic (IBCIETP) error type
"RTN","IBCIUT4",56,0)
 S IBCIE1=0 F  S IBCIE1=$O(^IBA(351.9,IBIFN,1,"B",IBCIETP,IBCIE1)) Q:'IBCIE1  D
"RTN","IBCIUT4",57,0)
 .S TEXT(L1)="Line Item: "_+$P(^IBA(351.9,IBIFN,1,IBCIE1,0),U,2),L1=L1+1
"RTN","IBCIUT4",58,0)
 .S TEXT(L1)="Error Mnemonic: "_$P(^IBA(351.9,IBIFN,1,IBCIE1,0),U),L1=L1+1
"RTN","IBCIUT4",59,0)
 .S TEXT(L1)="Error Level: "_$P(^IBA(351.9,IBIFN,1,IBCIE1,0),"~",2),L1=L1+1
"RTN","IBCIUT4",60,0)
 .S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",61,0)
 .S TEXT(L1)="Error Message:",L1=L1+1
"RTN","IBCIUT4",62,0)
 .S L2=0 F  S L2=$O(^IBA(351.9,IBIFN,1,IBCIE1,L2)) Q:'L2  D
"RTN","IBCIUT4",63,0)
 ..S L3=0 F  S L3=$O(^IBA(351.9,IBIFN,1,IBCIE1,L2,L3)) Q:'L3  D
"RTN","IBCIUT4",64,0)
 ...S TEXT(L1)=^IBA(351.9,IBIFN,1,IBCIE1,L2,L3,0),L1=L1+1
"RTN","IBCIUT4",65,0)
 .S TEXT(L1)=" ",L1=L1+1
"RTN","IBCIUT4",66,0)
 S TEXT(L1)=" ",XMTEXT="TEXT("
"RTN","IBCIUT4",67,0)
 S XMY(DUZ)="",XMY("G."_MGROUP)=""
"RTN","IBCIUT4",68,0)
 ;
"RTN","IBCIUT4",69,0)
 ; Additionally, send this MailMan message to the biller, the 
"RTN","IBCIUT4",70,0)
 ; assigned to person, the person who last edited this bill, and 
"RTN","IBCIUT4",71,0)
 ; the person who last sent it to ClaimsManager.
"RTN","IBCIUT4",72,0)
 ; esg - 9/5/01 & 9/27/01
"RTN","IBCIUT4",73,0)
 ;
"RTN","IBCIUT4",74,0)
 S USER=+$$BILLER^IBCIUT5(IBIFN) I USER S XMY(USER)=""
"RTN","IBCIUT4",75,0)
 S USER=+$P($G(^IBA(351.9,IBIFN,0)),U,12) I USER S XMY(USER)=""
"RTN","IBCIUT4",76,0)
 S USER=+$P($G(^IBA(351.9,IBIFN,0)),U,9) I USER S XMY(USER)=""
"RTN","IBCIUT4",77,0)
 S USER=+$P($G(^IBA(351.9,IBIFN,0)),U,5) I USER S XMY(USER)=""
"RTN","IBCIUT4",78,0)
 ;
"RTN","IBCIUT4",79,0)
 S XMSUB="ClaimsManager Claim "_IBCICLNP_" Returned with Errors"
"RTN","IBCIUT4",80,0)
 S XMDUZ="ClaimsManager Interface"
"RTN","IBCIUT4",81,0)
 D ^XMD
"RTN","IBCIUT4",82,0)
 Q
"RTN","IBCIUT4",83,0)
SNTMSG ;determine what user was doing for message
"RTN","IBCIUT4",84,0)
 ;
"RTN","IBCIUT4",85,0)
 I IBCISNT=1 S IBCISMG="a Normal Send after Editing."
"RTN","IBCIUT4",86,0)
 I IBCISNT=2 S IBCISMG="a Normal Send from the Multiple Send Option."
"RTN","IBCIUT4",87,0)
 I IBCISNT=3 S IBCISMG="a Test Send from the Edit Screens."
"RTN","IBCIUT4",88,0)
 I IBCISNT=4 S IBCISMG="to Cancel the Claim."
"RTN","IBCIUT4",89,0)
 I IBCISNT=5 S IBCISMG="to Override the Errors."
"RTN","IBCIUT4",90,0)
 I IBCISNT=6 S IBCISMG="to Send an Authorized Claim from the Multiple Send Option."
"RTN","IBCIUT4",91,0)
 I IBCISNT=7 S IBCISMG="to delete the lines on this bill which is no longer a HCFA 1500."
"RTN","IBCIUT4",92,0)
 Q
"RTN","IBCIUT4",93,0)
 ;
"RTN","IBCIUT4",94,0)
 ;TCK CALL check text for ClaimsManager delimiters and strip if found
"RTN","IBCIUT4",95,0)
 ;Input variable
"RTN","IBCIUT4",96,0)
 ;  x
"RTN","IBCIUT4",97,0)
TCK() ;check text for characters used as delimiters and strip them out
"RTN","IBCIUT4",98,0)
 Q:$G(X)=""  S X=$TR(X,$C(28,29,30)_"'%")
"RTN","IBCIUT4",99,0)
 Q
"RTN","IBCIUT4",100,0)
CCK() ;check codes for decimal points and strip them out
"RTN","IBCIUT4",101,0)
 Q:$G(X)=""  S X=$TR(X,".")
"RTN","IBCIUT4",102,0)
 Q
"RTN","IBCIUT4",103,0)
Z1AR ;converts ibciz array to ibciz1 array and import into error field
"RTN","IBCIUT4",104,0)
 Q:'$D(IBCIZ)  K IBCIZ1
"RTN","IBCIUT4",105,0)
 S ERNUM=0 F  S ERNUM=$O(IBCIZ("RL",ERNUM)) Q:'ERNUM  D
"RTN","IBCIUT4",106,0)
 .I $P(IBCIZ("RL",ERNUM,0),U,2)="" Q
"RTN","IBCIUT4",107,0)
 .S IBCIZ1(ERNUM,0)=$P(IBCIZ("RL",ERNUM,0),U,2)_U_$P(IBCIZ("RL",ERNUM,0),U)_U_$P(IBCIZ("RL",ERNUM,0),U,3,999)
"RTN","IBCIUT4",108,0)
 .S LINE=0 F  S LINE=$O(IBCIZ("RL",ERNUM,"E",LINE)) Q:'LINE  D
"RTN","IBCIUT4",109,0)
 ..S IBCIZ1(ERNUM,LINE)=IBCIZ("RL",ERNUM,"E",LINE)
"RTN","IBCIUT4",110,0)
 I IBCISNT>2 G Z1Q
"RTN","IBCIUT4",111,0)
 I $P($G(^IBA(351.9,IBIFN,1,0)),U,4) D DELER
"RTN","IBCIUT4",112,0)
 S IBCIN1=0 F  S IBCIN1=$O(IBCIZ1(IBCIN1)) Q:'IBCIN1  D ADDSUB1
"RTN","IBCIUT4",113,0)
Z1Q K DIC,DIE,DA,L1,LINE,ERDT,IBCIN1,ERNUM
"RTN","IBCIUT4",114,0)
 Q
"RTN","IBCIUT4",115,0)
PROC() ;convert procedure code
"RTN","IBCIUT4",116,0)
 Q:$G(X)=""  N DA,GNODE
"RTN","IBCIUT4",117,0)
 S DA=$P(X,";"),GNODE="^"_$P(X,";",2)_DA_",0)",X=$P(@GNODE,U)
"RTN","IBCIUT4",118,0)
 Q
"RTN","IBCIUT4",119,0)
ADDSUB1 ;create the subfile for errors and add data
"RTN","IBCIUT4",120,0)
 S DIC="^IBA(351.9,"_IBIFN_",1,",DA(1)=IBIFN,DIC(0)="LMN"
"RTN","IBCIUT4",121,0)
 S X=$P(IBCIZ1(IBCIN1,0),U) D FILE^DICN Q:Y<1  S DA=+Y
"RTN","IBCIUT4",122,0)
 S ERDT=$P(IBCIZ1(IBCIN1,0),U,2,999),ERDT=$TR(ERDT,"^","~")
"RTN","IBCIUT4",123,0)
 S DIE=DIC,DR=".02////"_ERDT D ^DIE
"RTN","IBCIUT4",124,0)
 S L1=0 F  S L1=$O(IBCIZ1(IBCIN1,L1)) Q:'L1  D
"RTN","IBCIUT4",125,0)
 .S IBCIZ1(IBCIN1,L1)=$TR(IBCIZ1(IBCIN1,L1),";",",")
"RTN","IBCIUT4",126,0)
 .S DR=".03///+"_IBCIZ1(IBCIN1,L1) D ^DIE
"RTN","IBCIUT4",127,0)
 Q
"RTN","IBCIUT4",128,0)
DELER ;delete the error information in 351.9
"RTN","IBCIUT4",129,0)
 Q:'IBIFN
"RTN","IBCIUT4",130,0)
 Q:'$P($G(^IBA(351.9,IBIFN,1,0)),U,4)
"RTN","IBCIUT4",131,0)
 S DIK="^IBA(351.9,"_IBIFN_",1,",DA(1)=IBIFN
"RTN","IBCIUT4",132,0)
 S DA=0 F  S DA=$O(^IBA(351.9,IBIFN,1,DA)) Q:'DA  D ^DIK
"RTN","IBCIUT4",133,0)
 K DIK,DA
"RTN","IBCIUT4",134,0)
 Q
"RTN","IBCIUT4",135,0)
DELTI ;delete temporary information in 351.9
"RTN","IBCIUT4",136,0)
 N IBCIX4,TMPDATA,NODE
"RTN","IBCIUT4",137,0)
 S DIE="^IBA(351.9,"_IBIFN_",5,"
"RTN","IBCIUT4",138,0)
 F IBCIX4=$P($G(^IBA(351.9,IBIFN,5,0)),U,4):-1:1 S DA=IBCIX4 D
"RTN","IBCIUT4",139,0)
 .S DA(1)=IBIFN,DR=".01////@" D ^DIE
"RTN","IBCIUT4",140,0)
 K DIE,DR,DA
"RTN","IBCIUT4",141,0)
 I $D(^IBA(351.9,IBIFN,4)) D
"RTN","IBCIUT4",142,0)
 .S DIE="^IBA(351.9,",DA=IBIFN
"RTN","IBCIUT4",143,0)
 .S DR="4.01////@;4.02////@;4.03////@;4.04////@" D ^DIE
"RTN","IBCIUT4",144,0)
 K DIE,DR,DA
"RTN","IBCIUT4",145,0)
 I $D(^IBA(351.9,IBIFN,3)) D
"RTN","IBCIUT4",146,0)
 .S DIE="^IBA(351.9,",DA=IBIFN
"RTN","IBCIUT4",147,0)
 .S DR="3.01////@;3.02////@;3.03////@;3.04////@;3.05////@;3.06////@;"
"RTN","IBCIUT4",148,0)
 .S DR=DR_"3.07////@;3.08////@;3.09////@;3.1////@;3.11////@;3.12////@"
"RTN","IBCIUT4",149,0)
 .D ^DIE K DIE,DR,DA
"RTN","IBCIUT4",150,0)
 F NODE=3,4,5 S TMPDATA="^IBA(351.9,IBIFN,NODE)" K @TMPDATA
"RTN","IBCIUT4",151,0)
 Q
"RTN","IBCIUT4",152,0)
 ;
"RTN","IBCIUT4",153,0)
DCOM(IBIFN) ;delete whatever's in the comment field in 351.9
"RTN","IBCIUT4",154,0)
 S DIE="^IBA(351.9,",DA=IBIFN,DR="2.01///@;.13///@;.14///@"
"RTN","IBCIUT4",155,0)
 D ^DIE K DIE,DA,DR
"RTN","IBCIUT4",156,0)
 Q
"RTN","IBCIUT4",157,0)
 ;
"RTN","IBCIUT4",158,0)
P1(PROBLEM) ;comm error handling with problem variable
"RTN","IBCIUT4",159,0)
 ;Input variable
"RTN","IBCIUT4",160,0)
 ;  PROBLEM
"RTN","IBCIUT4",161,0)
 ;Returns
"RTN","IBCIUT4",162,0)
 ;  error code^error desc^msg returned from ClaimsManager
"RTN","IBCIUT4",163,0)
 N IBCIY,IBCICODE,IBCIDESC,IBCIMSG S IBCICODE=PROBLEM
"RTN","IBCIUT4",164,0)
 I IBCICODE=1 S IBCIDESC="TCP/IP time-out during 1st read." D
"RTN","IBCIUT4",165,0)
 .S IBCIMSG=$G(IBCIZ)_" - "_$G(IBCIZ(1,1))
"RTN","IBCIUT4",166,0)
 I IBCICODE=2 S IBCIDESC="Local Symbol Size Storage Problems during 1st read."
"RTN","IBCIUT4",167,0)
 I IBCICODE=3 S IBCIDESC="1st read was NOT a ClaimsManager ACK message." D
"RTN","IBCIUT4",168,0)
 .S IBCIMSG=$G(IBCIZ)_" - "_$G(IBCIZ(1,1))
"RTN","IBCIUT4",169,0)
 I IBCICODE=4 S IBCIDESC="TCP/IP Time-out during 2nd read." D
"RTN","IBCIUT4",170,0)
 .S IBCIMSG=$G(IBCIZ)_" - "_$G(IBCIZ(1,1))
"RTN","IBCIUT4",171,0)
 I IBCICODE=5 S IBCIDESC="Local Symbol Size Storage Problems during 2nd read."
"RTN","IBCIUT4",172,0)
 I IBCICODE=6 S IBCIDESC="2nd read was NOT a RESULTREC message type." D
"RTN","IBCIUT4",173,0)
 .S IBCIMSG=$G(IBCIZ)_" - "_$G(IBCIZ(1,1))
"RTN","IBCIUT4",174,0)
 I IBCICODE=7 S IBCIDESC="Fatal System Error",IBCIMSG=$G(IBCIZ)_" - "_$G(IBCIZ(1,1)) ; ib*226
"RTN","IBCIUT4",175,0)
 I IBCICODE=99 S IBCIDESC="Unable to Open Port." D
"RTN","IBCIUT4",176,0)
 .S IBCIMSG="Please restart the Ingenix Event Manager services."
"RTN","IBCIUT4",177,0)
 I "^1^2^3^4^5^6^7^99^"'[IBCICODE S IBCIDESC="Unknown Error Type."
"RTN","IBCIUT4",178,0)
 S IBCIY=IBCICODE_"^"_IBCIDESC_"^"_$G(IBCIMSG)
"RTN","IBCIUT4",179,0)
 Q IBCIY
"RTN","IBCIUT4",180,0)
 ;
"VER")
8.0^22
**END**
**END**
