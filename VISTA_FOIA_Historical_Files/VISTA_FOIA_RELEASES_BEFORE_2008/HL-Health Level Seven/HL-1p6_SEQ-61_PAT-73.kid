Released HL*1.6*73 SEQ #61
Extracted from mail message
**KIDS**:HL*1.6*73^

**INSTALL NAME**
HL*1.6*73
"BLD",411,0)
HL*1.6*73^HEALTH LEVEL SEVEN^0^3010316^y
"BLD",411,1,0)
^^1^1^3010124^
"BLD",411,1,1,0)
Patch to the HLCSMON routine.
"BLD",411,4,0)
^9.64PA^^
"BLD",411,"ABPKG")
n
"BLD",411,"KRN",0)
^9.67PA^8994.2^18
"BLD",411,"KRN",.4,0)
.4
"BLD",411,"KRN",.401,0)
.401
"BLD",411,"KRN",.402,0)
.402
"BLD",411,"KRN",.403,0)
.403
"BLD",411,"KRN",.5,0)
.5
"BLD",411,"KRN",.84,0)
.84
"BLD",411,"KRN",3.6,0)
3.6
"BLD",411,"KRN",3.8,0)
3.8
"BLD",411,"KRN",9.2,0)
9.2
"BLD",411,"KRN",9.8,0)
9.8
"BLD",411,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",411,"KRN",9.8,"NM",1,0)
HLCSMON^^0^B55661201
"BLD",411,"KRN",9.8,"NM","B","HLCSMON",1)

"BLD",411,"KRN",19,0)
19
"BLD",411,"KRN",19.1,0)
19.1
"BLD",411,"KRN",101,0)
101
"BLD",411,"KRN",409.61,0)
409.61
"BLD",411,"KRN",771,0)
771
"BLD",411,"KRN",870,0)
870
"BLD",411,"KRN",8994,0)
8994
"BLD",411,"KRN",8994.2,0)
8994.2
"BLD",411,"KRN","B",.4,.4)

"BLD",411,"KRN","B",.401,.401)

"BLD",411,"KRN","B",.402,.402)

"BLD",411,"KRN","B",.403,.403)

"BLD",411,"KRN","B",.5,.5)

"BLD",411,"KRN","B",.84,.84)

"BLD",411,"KRN","B",3.6,3.6)

"BLD",411,"KRN","B",3.8,3.8)

"BLD",411,"KRN","B",9.2,9.2)

"BLD",411,"KRN","B",9.8,9.8)

"BLD",411,"KRN","B",19,19)

"BLD",411,"KRN","B",19.1,19.1)

"BLD",411,"KRN","B",101,101)

"BLD",411,"KRN","B",409.61,409.61)

"BLD",411,"KRN","B",771,771)

"BLD",411,"KRN","B",870,870)

"BLD",411,"KRN","B",8994,8994)

"BLD",411,"KRN","B",8994.2,8994.2)

"BLD",411,"QUES",0)
^9.62^^
"BLD",411,"REQB",0)
^9.611^1^1
"BLD",411,"REQB",1,0)
HL*1.6*66^0
"BLD",411,"REQB","B","HL*1.6*66",1)

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
73^3010316^73
"PKG",9,22,1,"PAH",1,1,0)
^^1^1^3010316
"PKG",9,22,1,"PAH",1,1,1,0)
Patch to the HLCSMON routine.
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
"RTN","HLCSMON")
0^1^B55661201
"RTN","HLCSMON",1,0)
HLCSMON ;SF-DISPLAY DRIVER PROGRAM  ;07/10/2000  12:18
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40,48,49,65,66,73**;Oct 13, 1995
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
 ;
"RTN","HLCSMON",13,0)
 ;HLARY=array of all,HLARYD=array of display,HLARYO=array of old values
"RTN","HLCSMON",14,0)
 ;HLPTR1=top of display,HLPTR2=bottom of display,HLPTR3=last in HLVARY
"RTN","HLCSMON",15,0)
INIT N HLARY,HLARYD,HLARYO,HLCOFF,HLCON,HLDISP,HLPTR1,HLPTR2,HLPTR3,HLRESP
"RTN","HLCSMON",16,0)
 N HLDEV,HLERR,HLEVL,HLHDR,HLNODE,HLOCK
"RTN","HLCSMON",17,0)
 N HLPARAM,HLPROC,HLPROD,HLSEND,HLSENT,HLSITE
"RTN","HLCSMON",18,0)
 N HLI,HLREC,HLRUNCNT,HLSTAT,HLTMSTAT,HLLMSTAT,HLVIEW,HLXX,HLYY,X,Y,DX,DY
"RTN","HLCSMON",19,0)
 ;
"RTN","HLCSMON",20,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",21,0)
INIT1 ;
"RTN","HLCSMON",22,0)
 ; Next 4 lines copied here from top of START by patch 73...
"RTN","HLCSMON",23,0)
 ;HLRUNCNT=number of in filers^out filers, HLDISP=display mode
"RTN","HLCSMON",24,0)
 S HLRUNCNT="-1^-1",HLPTR1=1 S:'$D(HLDISP) HLDISP="S"
"RTN","HLCSMON",25,0)
 D BUILDARY ;Build an array for display
"RTN","HLCSMON",26,0)
 QUIT:$$LOCKED(.HLOCK)  ;-> Anything locked?
"RTN","HLCSMON",27,0)
 ;
"RTN","HLCSMON",28,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",29,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",30,0)
 D WDATA^HLCSMON1(5,17,"","","Incoming filers running => ")
"RTN","HLCSMON",31,0)
 D WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ")
"RTN","HLCSMON",32,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",33,0)
 D WDATA^HLCSMON1(1,21,"","","(N)EXT  (B)ACKUP  (A)LL LINKS  (S)CREENED  (V)IEWS  (Q)UIT  (?) HELP: ")
"RTN","HLCSMON",34,0)
 ;HLRUNCNT=number of in filers^out filers, HLDISP=display mode
"RTN","HLCSMON",35,0)
 S HLRUNCNT="-1^-1",HLPTR1=1 S:'$D(HLDISP) HLDISP="S"
"RTN","HLCSMON",36,0)
START ;
"RTN","HLCSMON",37,0)
 D BUILDARY ;Build an array for display
"RTN","HLCSMON",38,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",39,0)
 D READ
"RTN","HLCSMON",40,0)
 ;HLRESP=user response
"RTN","HLCSMON",41,0)
 I '$L(HLRESP) G START
"RTN","HLCSMON",42,0)
 G:HLRESP="Q" EXIT
"RTN","HLCSMON",43,0)
 ;any of following commands, kill old values
"RTN","HLCSMON",44,0)
 K HLARYO,HLTMSTAT,HLLMSTAT
"RTN","HLCSMON",45,0)
 I HLRESP="?" D HELP G INIT1
"RTN","HLCSMON",46,0)
 I HLRESP="V" D VIEW G INIT1
"RTN","HLCSMON",47,0)
 I "AS"[HLRESP K HLARY,HLEVL S HLDISP=HLRESP G INIT1
"RTN","HLCSMON",48,0)
 I "NB"[HLRESP D NEXT
"RTN","HLCSMON",49,0)
 G START
"RTN","HLCSMON",50,0)
 ;
"RTN","HLCSMON",51,0)
READ ;Prompt the user for the next action
"RTN","HLCSMON",52,0)
 D WDATA^HLCSMON1(71,21,"","","",1)
"RTN","HLCSMON",53,0)
 W HLCON
"RTN","HLCSMON",54,0)
 R X#1:1
"RTN","HLCSMON",55,0)
 W HLCOFF
"RTN","HLCSMON",56,0)
 S HLRESP=$S(X="":X,"Qq^"[X:"Q","Bb"[X:"B","Nn"[X:"N","Aa"[X:"A","Vv"[X:"V",X="?":"?","Ss"[X:"S",1:"")
"RTN","HLCSMON",57,0)
 Q
"RTN","HLCSMON",58,0)
 ;
"RTN","HLCSMON",59,0)
VIEW ;select new view
"RTN","HLCSMON",60,0)
 W HLCON,!!
"RTN","HLCSMON",61,0)
 N DIC
"RTN","HLCSMON",62,0)
 S DIC="^HLCS(869.3,1,6,",DIC(0)="QEA"
"RTN","HLCSMON",63,0)
 D ^DIC Q:Y<0
"RTN","HLCSMON",64,0)
 S HLVIEW=+Y,HLDISP="V"
"RTN","HLCSMON",65,0)
 W HLCOFF
"RTN","HLCSMON",66,0)
 Q
"RTN","HLCSMON",67,0)
 ;
"RTN","HLCSMON",68,0)
NEXT ;
"RTN","HLCSMON",69,0)
 ;Next page
"RTN","HLCSMON",70,0)
 I HLRESP="N" D
"RTN","HLCSMON",71,0)
 . ;no more
"RTN","HLCSMON",72,0)
 . I HLPTR2=HLPTR3 D EOB Q
"RTN","HLCSMON",73,0)
 . S Y=HLPTR2+10,HLEVL(HLPTR1)=""
"RTN","HLCSMON",74,0)
 . ;exceed list, get last 10
"RTN","HLCSMON",75,0)
 . I Y>HLPTR3 S HLPTR2=HLPTR3,HLPTR1=HLPTR2-9 Q
"RTN","HLCSMON",76,0)
 . S HLPTR1=HLPTR2,HLPTR2=Y
"RTN","HLCSMON",77,0)
 ;
"RTN","HLCSMON",78,0)
 ;Backup a page
"RTN","HLCSMON",79,0)
 I HLRESP="B" D
"RTN","HLCSMON",80,0)
 . ;top of list
"RTN","HLCSMON",81,0)
 . I HLPTR1=1 D EOB Q
"RTN","HLCSMON",82,0)
 . I HLDISP="S" S HLPTR1=$O(HLEVL(HLPTR1),-1) Q
"RTN","HLCSMON",83,0)
 . S Y=HLPTR1-9
"RTN","HLCSMON",84,0)
 . ;can't go back 10, reset to top
"RTN","HLCSMON",85,0)
 . I Y'>0 S HLPTR1=1,HLPTR2=10 Q
"RTN","HLCSMON",86,0)
 . S HLPTR2=HLPTR1,HLPTR1=Y
"RTN","HLCSMON",87,0)
 ;
"RTN","HLCSMON",88,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",89,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",90,0)
 Q
"RTN","HLCSMON",91,0)
EOB D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT "_$S(HLRESP="N":"ADVANCE",1:"BACKUP")_" BEYOND END OF BUFFER")
"RTN","HLCSMON",92,0)
 W $C(7) H 2
"RTN","HLCSMON",93,0)
 Q
"RTN","HLCSMON",94,0)
 ;
"RTN","HLCSMON",95,0)
BUILDARY ;
"RTN","HLCSMON",96,0)
 K HLARYD
"RTN","HLCSMON",97,0)
 ;
"RTN","HLCSMON",98,0)
 ;if view is defined, get links
"RTN","HLCSMON",99,0)
 I $G(HLVIEW) D  S HLVIEW=0,HLDISP="V"
"RTN","HLCSMON",100,0)
 . N HLTMP
"RTN","HLCSMON",101,0)
 . K HLARY,HLEVL S HLI=0
"RTN","HLCSMON",102,0)
 . F  S HLI=$O(^HLCS(869.3,1,6,HLVIEW,1,HLI)) Q:'HLI  S HLYY=+$P($G(^(HLI,0)),U,2) D
"RTN","HLCSMON",103,0)
 .. S Y=$P($G(^HLCS(870,HLI,0)),U) Q:Y=""
"RTN","HLCSMON",104,0)
 .. ;build array by DISPLAY ORDER and then by NAME
"RTN","HLCSMON",105,0)
 .. I HLYY S HLTMP(HLYY,HLI)="" Q
"RTN","HLCSMON",106,0)
 .. S HLTMP(Y,HLI)=""
"RTN","HLCSMON",107,0)
 . S (HLI,HLYY)=0
"RTN","HLCSMON",108,0)
 . ;rebuild array to put in proper order
"RTN","HLCSMON",109,0)
 . F  S HLI=$O(HLTMP(HLI)),HLXX=0 Q:HLI=""  D
"RTN","HLCSMON",110,0)
 .. F  S HLXX=$O(HLTMP(HLI,HLXX)) Q:'HLXX  S HLYY=HLYY+1,HLARY(HLYY,HLXX)=""
"RTN","HLCSMON",111,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",112,0)
 ;
"RTN","HLCSMON",113,0)
 I '$D(HLARY)  S HLYY=0,HLXX="" D
"RTN","HLCSMON",114,0)
 . ;build array in alphabetical order
"RTN","HLCSMON",115,0)
 . F  S HLXX=$O(^HLCS(870,"B",HLXX)) Q:HLXX=""  S Y=$O(^(HLXX,0)),HLYY=HLYY+1,HLARY(HLYY,Y)=""
"RTN","HLCSMON",116,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",117,0)
 ;
"RTN","HLCSMON",118,0)
 S HLI=HLPTR1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",119,0)
 ;HLARYD(6) through HLARYD(15) with 6 through 15 also representing line
"RTN","HLCSMON",120,0)
 ;numbers on the display
"RTN","HLCSMON",121,0)
 F HLI=HLI:1 S HLXX=$O(HLARY(HLI,0)) Q:HLYY=16!'HLXX  D COPY
"RTN","HLCSMON",122,0)
 S HLPTR2=HLI-1
"RTN","HLCSMON",123,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",124,0)
 F HLYY=HLYY:1:15 S HLARYD(HLYY)=""
"RTN","HLCSMON",125,0)
 Q
"RTN","HLCSMON",126,0)
COPY ;
"RTN","HLCSMON",127,0)
 Q:'$D(^HLCS(870,HLXX))
"RTN","HLCSMON",128,0)
 ;
"RTN","HLCSMON",129,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",130,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",131,0)
 ;so that the display is up to date.
"RTN","HLCSMON",132,0)
 L +^HLCS(870,HLXX,0):0 L -^HLCS(870,HLXX,0) D CHKLOCK
"RTN","HLCSMON",133,0)
 ;
"RTN","HLCSMON",134,0)
 ; Set, even if not able to lock...
"RTN","HLCSMON",135,0)
 S Y=$G(^HLCS(870,HLXX,0))
"RTN","HLCSMON",136,0)
 ;
"RTN","HLCSMON",137,0)
 ;name^rec^proc^send^sent^device^state^error
"RTN","HLCSMON",138,0)
 S HLARYD(HLYY)=$P(Y,U)_"^^^^^"_$P(Y,U,4)_"^"_$P(Y,U,5)_"^"_$P(Y,U,19)
"RTN","HLCSMON",139,0)
 ;
"RTN","HLCSMON",140,0)
 L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):0 D CHKLOCK
"RTN","HLCSMON",141,0)
 L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER")
"RTN","HLCSMON",142,0)
 S $P(HLARYD(HLYY),U,2)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER"))
"RTN","HLCSMON",143,0)
 ;
"RTN","HLCSMON",144,0)
 L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):0 D CHKLOCK
"RTN","HLCSMON",145,0)
 L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSMON",146,0)
 S $P(HLARYD(HLYY),U,3)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"))
"RTN","HLCSMON",147,0)
 ;
"RTN","HLCSMON",148,0)
 L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):0 D CHKLOCK
"RTN","HLCSMON",149,0)
 L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")
"RTN","HLCSMON",150,0)
 S $P(HLARYD(HLYY),U,4)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"))
"RTN","HLCSMON",151,0)
 ;
"RTN","HLCSMON",152,0)
 L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):0 D CHKLOCK
"RTN","HLCSMON",153,0)
 L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")
"RTN","HLCSMON",154,0)
 S $P(HLARYD(HLYY),U,5)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"))
"RTN","HLCSMON",155,0)
 ;
"RTN","HLCSMON",156,0)
 S X=HLARYD(HLYY),Y=$P(X,U,2)+$P(X,U,3)+$P(X,U,4)+$P(X,U,5)
"RTN","HLCSMON",157,0)
 ;if Select and the Y=0, nothing to report
"RTN","HLCSMON",158,0)
 I 'Y,HLDISP="S" S HLARYD(HLYY)="" Q
"RTN","HLCSMON",159,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",160,0)
 Q
"RTN","HLCSMON",161,0)
 ;
"RTN","HLCSMON",162,0)
CHKLOCK ; Call here immediately after trying to lock.  And, BE SURE that 
"RTN","HLCSMON",163,0)
 ; nothing might occur that would change $T after the lock attempt!!
"RTN","HLCSMON",164,0)
 ; $T,HLXX -- req
"RTN","HLCSMON",165,0)
 N NM870
"RTN","HLCSMON",166,0)
 QUIT:$T  ;-> Lock obtained...
"RTN","HLCSMON",167,0)
 S NM870=$P($G(^HLCS(870,+HLXX,0)),U)
"RTN","HLCSMON",168,0)
 S NM870=$S(NM870]"":NM870_" (IEN #"_HLXX_")",1:"IEN #"_HLXX)
"RTN","HLCSMON",169,0)
 S HLOCK(NM870)=""
"RTN","HLCSMON",170,0)
 QUIT
"RTN","HLCSMON",171,0)
 ;
"RTN","HLCSMON",172,0)
HELP ;
"RTN","HLCSMON",173,0)
 W HLCON,@IOF
"RTN","HLCSMON",174,0)
 W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",175,0)
 W !,"Enter the command letter parentheses: N,B,Q,A,S,V or ?"
"RTN","HLCSMON",176,0)
 W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",177,0)
 W !!,"(B) takes you back one page."
"RTN","HLCSMON",178,0)
 W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",179,0)
 W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",180,0)
 W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",181,0)
 W !!,"(V) prompts for a view name and displays links defined in view."
"RTN","HLCSMON",182,0)
 W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",183,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",184,0)
 R X:DTIME
"RTN","HLCSMON",185,0)
 W @IOF
"RTN","HLCSMON",186,0)
 W !,?25,"Device Types and corresponding prefixes:"
"RTN","HLCSMON",187,0)
 W !!,?30,"PC -- Persistent TCP/IP Client"
"RTN","HLCSMON",188,0)
 W !!,?30,"NC -- Non-Persistent TCP/IP Client"
"RTN","HLCSMON",189,0)
 W !!,?30,"SS -- Single-threaded TCP/IP Server"
"RTN","HLCSMON",190,0)
 W !!,?30,"MS -- Multi-threaded TCP/IP Server"
"RTN","HLCSMON",191,0)
 W !!,?30,"SH -- Serial HLLP"
"RTN","HLCSMON",192,0)
 W !!,?30,"SX -- Serial X3.28"
"RTN","HLCSMON",193,0)
 W !!,?30,"MM -- MailMan"
"RTN","HLCSMON",194,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",195,0)
 R X:DTIME
"RTN","HLCSMON",196,0)
 W HLCOFF
"RTN","HLCSMON",197,0)
 Q
"RTN","HLCSMON",198,0)
EXIT ;
"RTN","HLCSMON",199,0)
 ;Turn Cursor back on
"RTN","HLCSMON",200,0)
 W HLCON
"RTN","HLCSMON",201,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",202,0)
 Q
"RTN","HLCSMON",203,0)
 ;
"RTN","HLCSMON",204,0)
LOCKED(HLOCK) ; Anything locked?
"RTN","HLCSMON",205,0)
 ;
"RTN","HLCSMON",206,0)
 ;
"RTN","HLCSMON",207,0)
 ; Nothing locked...
"RTN","HLCSMON",208,0)
 I '$D(HLOCK) QUIT "" ;->
"RTN","HLCSMON",209,0)
 ;
"RTN","HLCSMON",210,0)
 W !!,"Editing of logical link data is occurring right now.  For this reason, some of"
"RTN","HLCSMON",211,0)
 W !,"the information on the 'System Link Monitor' report might not be accurate for"
"RTN","HLCSMON",212,0)
 W !,"the following node(s)..."
"RTN","HLCSMON",213,0)
 W !
"RTN","HLCSMON",214,0)
 ;
"RTN","HLCSMON",215,0)
 S HLOCK=""
"RTN","HLCSMON",216,0)
 F  S HLOCK=$O(HLOCK(HLOCK)) Q:HLOCK']""  D
"RTN","HLCSMON",217,0)
 .  W !,?5,HLOCK
"RTN","HLCSMON",218,0)
 ;
"RTN","HLCSMON",219,0)
 S ACTION=$$BTE("Press RETURN to print report or '^' to exit... ",1)
"RTN","HLCSMON",220,0)
 ;
"RTN","HLCSMON",221,0)
 QUIT $S(ACTION=1:1,1:"")
"RTN","HLCSMON",222,0)
 ;
"RTN","HLCSMON",223,0)
BTE(PMT,FF) ; 
"RTN","HLCSMON",224,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","HLCSMON",225,0)
 F X=1:1:$G(FF) W !
"RTN","HLCSMON",226,0)
 S DIR(0)="EA",DIR("A")=PMT
"RTN","HLCSMON",227,0)
 D ^DIR
"RTN","HLCSMON",228,0)
 QUIT $S(Y=1:"",1:1)
"RTN","HLCSMON",229,0)
 ;
"VER")
8.0^22.0
**END**
**END**
