Released XM*7.1*72 SEQ #69
Extracted from mail message
**KIDS**:XM*7.1*72^

**INSTALL NAME**
XM*7.1*72
"BLD",138,0)
XM*7.1*72^MAILMAN^0^2990728^y
"BLD",138,1,0)
^^44^44^2990728^^^^
"BLD",138,1,1,0)
Patch XM*7.1*72
"BLD",138,1,2,0)

"BLD",138,1,3,0)
Test Site:  Montana HCS
"BLD",138,1,4,0)

"BLD",138,1,5,0)
This patch adds a command to the full screen reader to refresh the display
"BLD",138,1,6,0)
of the current page of messages.  Enter "=" to refresh the display.
"BLD",138,1,7,0)

"BLD",138,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",138,1,9,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",138,1,10,0)
============================================================================ 
"BLD",138,1,11,0)

"BLD",138,1,12,0)
ROUTINES:
"BLD",138,1,13,0)
The second line of the routine now looks like:
"BLD",138,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",138,1,15,0)
 
"BLD",138,1,16,0)
              Before          After
"BLD",138,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",138,1,18,0)
----------------------------------------------------------
"BLD",138,1,19,0)
XMJMLR1        6523962         7836320        50,72
"BLD",138,1,20,0)

"BLD",138,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",138,1,22,0)
===========================================================================
"BLD",138,1,23,0)
 
"BLD",138,1,24,0)
INSTALLATION:
"BLD",138,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",138,1,26,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",138,1,27,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",138,1,28,0)
    affected routine(s).  
"BLD",138,1,29,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",138,1,30,0)
    the patch into a Transport Global on your system.  
"BLD",138,1,31,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",138,1,32,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",138,1,33,0)
    Transport Global:
"BLD",138,1,34,0)
       Verify Checksums in Transport Global
"BLD",138,1,35,0)
       Print Transport Global
"BLD",138,1,36,0)
       Compare Transport Global to Current System
"BLD",138,1,37,0)
       Backup a Transport Global
"BLD",138,1,38,0)
       Install Package(s)
"BLD",138,1,39,0)
 Select INSTALL NAME:    XM*7.1*72     Loaded from Distribution  <date/time>
"BLD",138,1,40,0)
                         =========
"BLD",138,1,41,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",138,1,42,0)
                                                                       ==
"BLD",138,1,43,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",138,1,44,0)
===========================================================================
"BLD",138,4,0)
^9.64PA^^
"BLD",138,"KRN",0)
^9.67PA^19^15
"BLD",138,"KRN",.4,0)
.4
"BLD",138,"KRN",.401,0)
.401
"BLD",138,"KRN",.402,0)
.402
"BLD",138,"KRN",.403,0)
.403
"BLD",138,"KRN",.5,0)
.5
"BLD",138,"KRN",.84,0)
.84
"BLD",138,"KRN",3.6,0)
3.6
"BLD",138,"KRN",3.8,0)
3.8
"BLD",138,"KRN",9.2,0)
9.2
"BLD",138,"KRN",9.2,"NM",0)
^9.68A^1^1
"BLD",138,"KRN",9.2,"NM",1,0)
XM-U-B-NAVIGATE FULL SCREEN^^0
"BLD",138,"KRN",9.2,"NM","B","XM-U-B-NAVIGATE FULL SCREEN",1)

"BLD",138,"KRN",9.8,0)
9.8
"BLD",138,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",138,"KRN",9.8,"NM",1,0)
XMJMLR1^^0^B18771970
"BLD",138,"KRN",9.8,"NM","B","XMJMLR1",1)

"BLD",138,"KRN",19,0)
19
"BLD",138,"KRN",19.1,0)
19.1
"BLD",138,"KRN",101,0)
101
"BLD",138,"KRN",409.61,0)
409.61
"BLD",138,"KRN",8994,0)
8994
"BLD",138,"KRN","B",.4,.4)

"BLD",138,"KRN","B",.401,.401)

"BLD",138,"KRN","B",.402,.402)

"BLD",138,"KRN","B",.403,.403)

"BLD",138,"KRN","B",.5,.5)

"BLD",138,"KRN","B",.84,.84)

"BLD",138,"KRN","B",3.6,3.6)

"BLD",138,"KRN","B",3.8,3.8)

"BLD",138,"KRN","B",9.2,9.2)

"BLD",138,"KRN","B",9.8,9.8)

"BLD",138,"KRN","B",19,19)

"BLD",138,"KRN","B",19.1,19.1)

"BLD",138,"KRN","B",101,101)

"BLD",138,"KRN","B",409.61,409.61)

"BLD",138,"KRN","B",8994,8994)

"BLD",138,"QUES",0)
^9.62^^
"BLD",138,"REQB",0)
^9.611^1^1
"BLD",138,"REQB",1,0)
XM*7.1*50^1
"BLD",138,"REQB","B","XM*7.1*50",1)

"KRN",9.2,498,-1)
0^1
"KRN",9.2,498,0)
XM-U-B-NAVIGATE FULL SCREEN^READING A MESSAGE AND NAVIGATING IN THE FULL SCREEN READER^2990722.0912^^
"KRN",9.2,498,1,0)
^^21^21^2990722^^^
"KRN",9.2,498,1,1,0)
 
"KRN",9.2,498,1,2,0)
There are several ways to read messages and navigate in the Full Screen Reader.
"KRN",9.2,498,1,3,0)

"KRN",9.2,498,1,4,0)
Enter the sequence number of a message, and you'll read that message. Then
"KRN",9.2,498,1,5,0)
you'll be on the page with that sequence number in it. If the sequence number
"KRN",9.2,498,1,6,0)
does not exist, you'll be on the page where it would be if it did exist. 
"KRN",9.2,498,1,7,0)
 
"KRN",9.2,498,1,8,0)
Enter the internal message ID (the long number appearing in brackets) of any
"KRN",9.2,498,1,9,0)
message on the system, and you'll read that message. Then you'll be on the
"KRN",9.2,498,1,10,0)
page with that message on it. If the message exists in a different basket, you
"KRN",9.2,498,1,11,0)
won't stay in that basket, as you would with the Classic Reader; you'll return
"KRN",9.2,498,1,12,0)
to the page where you were. 
"KRN",9.2,498,1,13,0)
 
"KRN",9.2,498,1,14,0)
Press <Enter> to go to the next page, or enter:
"KRN",9.2,498,1,15,0)
 +n        Page forward n pages. (+ is the same as +1)
"KRN",9.2,498,1,16,0)
           If +n is very high (like +999), you'll go to the last page.
"KRN",9.2,498,1,17,0)
           If you're on the last page and you page forward, you'll be given
"KRN",9.2,498,1,18,0)
           the option of going to the first page or exiting the list.
"KRN",9.2,498,1,19,0)
 -n        Page backward n pages.  (- is the same as -1)
"KRN",9.2,498,1,20,0)
 0 (zero)  Go to the first page.
"KRN",9.2,498,1,21,0)
 =         Refresh the display of the current page.
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
72^2990728
"PKG",8,22,1,"PAH",1,1,0)
^^44^44^2990728
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*72
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
This patch adds a command to the full screen reader to refresh the display
"PKG",8,22,1,"PAH",1,1,6,0)
of the current page of messages.  Enter "=" to refresh the display.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,9,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMLR1        6523962         7836320        50,72
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,23,0)
 
"PKG",8,22,1,"PAH",1,1,24,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,26,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,27,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,28,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,29,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,30,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,32,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,33,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,34,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,35,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,37,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,39,0)
 Select INSTALL NAME:    XM*7.1*72     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,40,0)
                         =========
"PKG",8,22,1,"PAH",1,1,41,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,42,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,43,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,44,0)
===========================================================================
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
1
"RTN","XMJMLR1")
0^1^B18771970
"RTN","XMJMLR1",1,0)
XMJMLR1 ;ISC-SF/GMB-List/Read messages in basket (continued) ;07/28/99  14:26
"RTN","XMJMLR1",2,0)
 ;;7.1;MailMan;**50,72**;Jun 02, 1994
"RTN","XMJMLR1",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJMLR1",4,0)
XMDIR(XMDUZ,XMHI,XMPAGE,XMMORE,XMHELP,XMINSTR,XMOPTION,Y,XMABORT) ;
"RTN","XMJMLR1",5,0)
 N DIR,I,XMCMD,X
"RTN","XMJMLR1",6,0)
 D ZOOMOPT(.XMOPTION)
"RTN","XMJMLR1",7,0)
 S DIR(0)="FOA^1:100^K:'$$XMDIROK^XMJMLR1() X"
"RTN","XMJMLR1",8,0)
 S DIR("A")="Enter message number or command: "
"RTN","XMJMLR1",9,0)
 S DIR("??")=XMHELP
"RTN","XMJMLR1",10,0)
 S I=1,DIR("?",I)="Enter a message number to read a message."
"RTN","XMJMLR1",11,0)
 I $D(XMOPTION("Q")),'$D(XMOPTION("Q","?")) D
"RTN","XMJMLR1",12,0)
 . S I=I+1,DIR("?",I)="      ?string             Search for messages in this basket whose subject"
"RTN","XMJMLR1",13,0)
 . S I=I+1,DIR("?",I)="                          contains the specified string"
"RTN","XMJMLR1",14,0)
 . S I=I+1,DIR("?",I)="      ??string            Search for messages you once sent or received"
"RTN","XMJMLR1",15,0)
 . S I=I+1,DIR("?",I)="                          whose subject begins with the specified string"
"RTN","XMJMLR1",16,0)
 S I=I+1,DIR("?",I)="      .(-)n or n-m,a,c-d  (de)select message n or a list of messages"
"RTN","XMJMLR1",17,0)
 S I=I+1,DIR("?",I)="      .(-)*               (de)select all messages"
"RTN","XMJMLR1",18,0)
 S XMCMD=""
"RTN","XMJMLR1",19,0)
 F  S XMCMD=$O(XMOPTION(XMCMD)) Q:XMCMD=""  D
"RTN","XMJMLR1",20,0)
 . Q:$D(XMOPTION(XMCMD,"?"))
"RTN","XMJMLR1",21,0)
 . S I=I+1,DIR("?",I)="      "_XMCMD_"                  "_$S($L(XMCMD)=1:" ",1:"")_XMOPTION(XMCMD)
"RTN","XMJMLR1",22,0)
 I XMMORE D
"RTN","XMJMLR1",23,0)
 . S I=I+1,DIR("?",I)="Press ENTER or + to go to the next page."
"RTN","XMJMLR1",24,0)
 . S:$G(XMINSTR("GOTO")) DIR("?",I)=DIR("?",I)_"  Enter +n to page forward n pages."
"RTN","XMJMLR1",25,0)
 . I XMPAGE=0 S DIR("?")="Enter = to refresh this page; ^ to exit this list." Q
"RTN","XMJMLR1",26,0)
 . S I=I+1,DIR("?",I)="Enter - to go to the previous page."
"RTN","XMJMLR1",27,0)
 . S:$G(XMINSTR("GOTO")) DIR("?",I)=DIR("?",I)_"  Enter -n to page back n pages."
"RTN","XMJMLR1",28,0)
 . S DIR("?")="Enter 0 to go to the first page; = to refresh this page; ^ to exit."
"RTN","XMJMLR1",29,0)
 E  D
"RTN","XMJMLR1",30,0)
 . I XMPAGE=0 S DIR("?")="Press ENTER or ^ to exit this list.  Enter = to refresh this page." Q
"RTN","XMJMLR1",31,0)
 . S I=I+1,DIR("?",I)="Press ENTER or ^ to exit this list."
"RTN","XMJMLR1",32,0)
 . S I=I+1,DIR("?",I)="Enter - to go to the previous page."
"RTN","XMJMLR1",33,0)
 . S:$G(XMINSTR("GOTO")) DIR("?",I)=DIR("?",I)_"  Enter -n to page back n pages."
"RTN","XMJMLR1",34,0)
 . S DIR("?")="Enter 0 to go to the first page; = to refresh this page."
"RTN","XMJMLR1",35,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMLR1",36,0)
 I Y="=" K Y Q
"RTN","XMJMLR1",37,0)
 Q:Y'?.A!(Y="")
"RTN","XMJMLR1",38,0)
 I $D(XMOPTION(Y)),'$D(XMOPTION(Y,"?")) Q
"RTN","XMJMLR1",39,0)
 D SHOWERR^XMJDIR(.XMOPTION,Y)
"RTN","XMJMLR1",40,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR1",41,0)
 K Y
"RTN","XMJMLR1",42,0)
 Q
"RTN","XMJMLR1",43,0)
XMDIROK() ;
"RTN","XMJMLR1",44,0)
 N XMLO
"RTN","XMJMLR1",45,0)
 S XMLO=0
"RTN","XMJMLR1",46,0)
 I X?1N.N Q:$L(X)>25 0  S X=+X,Y=+Y Q $S(X'<XMLO&(X'>XMHI):1,$D(^XMB(3.9,X,0)):1,1:0)
"RTN","XMJMLR1",47,0)
 I $E(X)="." Q $$DOT()
"RTN","XMJMLR1",48,0)
 I X?1"-".N Q:$L(X)>25 0  Q 1
"RTN","XMJMLR1",49,0)
 I X?1"+".N Q:$L(X)>25 0  Q 1
"RTN","XMJMLR1",50,0)
 I X="=" Q 1
"RTN","XMJMLR1",51,0)
 S Y=$$COMMAND^XMJDIR(.XMOPTION,X)
"RTN","XMJMLR1",52,0)
 Q:Y'=-1 1
"RTN","XMJMLR1",53,0)
 I X'?1"?".E!'$D(XMOPTION("Q")) Q 0
"RTN","XMJMLR1",54,0)
 I $D(XMOPTION("Q","?")) S Y="Q" Q 1
"RTN","XMJMLR1",55,0)
 I X?1"??".E D  Q 1
"RTN","XMJMLR1",56,0)
 . I $E(X,3,99)?1N.N,$D(^XMB(3.9,$E(X,3,99),0)) S Y=$E(X,3,99) Q
"RTN","XMJMLR1",57,0)
 . S Y="Q2",Y(0)=$E(X,3,99)
"RTN","XMJMLR1",58,0)
 S Y="Q1",Y(0)=$E(X,2,99)
"RTN","XMJMLR1",59,0)
 Q 1
"RTN","XMJMLR1",60,0)
DOT() ;
"RTN","XMJMLR1",61,0)
 N XMXR,I,XMOK,XMX,XMSTRIKE
"RTN","XMJMLR1",62,0)
 S XMOK=1
"RTN","XMJMLR1",63,0)
 S XMX=$TR(X," ")
"RTN","XMJMLR1",64,0)
 I $E(XMX,2)="-" S XMSTRIKE=1,XMX=$E(XMX,3,999)
"RTN","XMJMLR1",65,0)
 E  S XMSTRIKE=0,XMX=$E(XMX,2,999)
"RTN","XMJMLR1",66,0)
 I XMX="*" S Y="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",67,0)
 F I=1:1:$L(XMX,",") D  Q:'XMOK
"RTN","XMJMLR1",68,0)
 . S XMXR=$P(XMX,",",I)
"RTN","XMJMLR1",69,0)
 . I XMXR?1.25N1"-"1.25N D  Q
"RTN","XMJMLR1",70,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",71,0)
 . . I $P(XMXR,"-",2)>XMHI S XMOK=0 Q
"RTN","XMJMLR1",72,0)
 . . I $P(XMXR,"-",1)>$P(XMXR,"-",2) S XMOK=0
"RTN","XMJMLR1",73,0)
 . I XMXR?1.25N D  Q
"RTN","XMJMLR1",74,0)
 . . I XMXR<XMLO S XMOK=0 Q
"RTN","XMJMLR1",75,0)
 . . I XMXR>XMHI S XMOK=0
"RTN","XMJMLR1",76,0)
 . I XMXR?1.25N1"-" D  Q
"RTN","XMJMLR1",77,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",78,0)
 . . I $P(XMXR,"-",1)>XMHI S XMOK=0
"RTN","XMJMLR1",79,0)
 . S XMOK=0
"RTN","XMJMLR1",80,0)
 I XMOK S Y="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",81,0)
 Q 0
"RTN","XMJMLR1",82,0)
SETOPT(XMDUZ,XMK,XMOPTION) ;
"RTN","XMJMLR1",83,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPTION)
"RTN","XMJMLR1",84,0)
 S XMOPTION("CD")="Change Detail"
"RTN","XMJMLR1",85,0)
 S XMOPTION("O")="Opposite selection toggle"
"RTN","XMJMLR1",86,0)
 S XMOPTION("Z")="Zoom selection toggle"
"RTN","XMJMLR1",87,0)
 Q
"RTN","XMJMLR1",88,0)
ZOOMOPT(XMOPTION) ;
"RTN","XMJMLR1",89,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMLR1",90,0)
 . I $D(XMOPTION("Z","?")) K XMOPTION("O","?"),XMOPTION("Z","?")
"RTN","XMJMLR1",91,0)
 . Q:'$D(XMOPTION("Q"))
"RTN","XMJMLR1",92,0)
 . S XMOPTION("Q","?")="You can't do this with messages selected."
"RTN","XMJMLR1",93,0)
 . S XMOPTION("N","?")=XMOPTION("Q","?")
"RTN","XMJMLR1",94,0)
 . S XMOPTION("R","?")=XMOPTION("Q","?")
"RTN","XMJMLR1",95,0)
 S XMOPTION("O","?")="You can't do this unless messages are selected."
"RTN","XMJMLR1",96,0)
 S XMOPTION("Z","?")=XMOPTION("O","?")
"RTN","XMJMLR1",97,0)
 Q:'$D(XMOPTION("Q"))
"RTN","XMJMLR1",98,0)
 K XMOPTION("Q","?"),XMOPTION("N","?"),XMOPTION("R","?")
"RTN","XMJMLR1",99,0)
 Q
"VER")
8.0^22.0
**END**
**END**
