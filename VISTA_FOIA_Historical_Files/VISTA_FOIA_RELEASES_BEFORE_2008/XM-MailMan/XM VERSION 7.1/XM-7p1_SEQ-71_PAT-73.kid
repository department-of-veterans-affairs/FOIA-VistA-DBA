Released XM*7.1*73 SEQ #71
Extracted from mail message
**KIDS**:XM*7.1*73^

**INSTALL NAME**
XM*7.1*73
"BLD",140,0)
XM*7.1*73^MAILMAN^0^2990723^y
"BLD",140,1,0)
^^45^45^2990723^^^^
"BLD",140,1,1,0)
Patch XM*7.1*73
"BLD",140,1,2,0)

"BLD",140,1,3,0)
Test Site:  Indianapolis, IN
"BLD",140,1,4,0)

"BLD",140,1,5,0)
This patch fixes the $$CONVERT^XMXUTIL1 function.  If the date/time to be
"BLD",140,1,6,0)
converted did not include a time zone, the function reported an invalid
"BLD",140,1,7,0)
date/time.  Now, the time zone is assumed to be the current one.
"BLD",140,1,8,0)

"BLD",140,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",140,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",140,1,11,0)
============================================================================ 
"BLD",140,1,12,0)

"BLD",140,1,13,0)
ROUTINES:
"BLD",140,1,14,0)
The second line of the routine now looks like:
"BLD",140,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",140,1,16,0)
 
"BLD",140,1,17,0)
              Before          After
"BLD",140,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",140,1,19,0)
----------------------------------------------------------
"BLD",140,1,20,0)
XMXUTIL1       5489564         5531421        50,73
"BLD",140,1,21,0)

"BLD",140,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",140,1,23,0)
===========================================================================
"BLD",140,1,24,0)
 
"BLD",140,1,25,0)
INSTALLATION:
"BLD",140,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",140,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",140,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",140,1,29,0)
    affected routine(s).  
"BLD",140,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",140,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",140,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",140,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",140,1,34,0)
    Transport Global:
"BLD",140,1,35,0)
       Verify Checksums in Transport Global
"BLD",140,1,36,0)
       Print Transport Global
"BLD",140,1,37,0)
       Compare Transport Global to Current System
"BLD",140,1,38,0)
       Backup a Transport Global
"BLD",140,1,39,0)
       Install Package(s)
"BLD",140,1,40,0)
 Select INSTALL NAME:    XM*7.1*73     Loaded from Distribution  <date/time>
"BLD",140,1,41,0)
                         =========
"BLD",140,1,42,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",140,1,43,0)
                                                                       ==
"BLD",140,1,44,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",140,1,45,0)
===========================================================================
"BLD",140,4,0)
^9.64PA^^
"BLD",140,"KRN",0)
^9.67PA^19^15
"BLD",140,"KRN",.4,0)
.4
"BLD",140,"KRN",.401,0)
.401
"BLD",140,"KRN",.402,0)
.402
"BLD",140,"KRN",.403,0)
.403
"BLD",140,"KRN",.5,0)
.5
"BLD",140,"KRN",.84,0)
.84
"BLD",140,"KRN",3.6,0)
3.6
"BLD",140,"KRN",3.8,0)
3.8
"BLD",140,"KRN",9.2,0)
9.2
"BLD",140,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",140,"KRN",9.8,0)
9.8
"BLD",140,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",140,"KRN",9.8,"NM",1,0)
XMXUTIL1^^0^B21471954
"BLD",140,"KRN",9.8,"NM","B","XMXUTIL1",1)

"BLD",140,"KRN",19,0)
19
"BLD",140,"KRN",19.1,0)
19.1
"BLD",140,"KRN",101,0)
101
"BLD",140,"KRN",409.61,0)
409.61
"BLD",140,"KRN",8994,0)
8994
"BLD",140,"KRN","B",.4,.4)

"BLD",140,"KRN","B",.401,.401)

"BLD",140,"KRN","B",.402,.402)

"BLD",140,"KRN","B",.403,.403)

"BLD",140,"KRN","B",.5,.5)

"BLD",140,"KRN","B",.84,.84)

"BLD",140,"KRN","B",3.6,3.6)

"BLD",140,"KRN","B",3.8,3.8)

"BLD",140,"KRN","B",9.2,9.2)

"BLD",140,"KRN","B",9.8,9.8)

"BLD",140,"KRN","B",19,19)

"BLD",140,"KRN","B",19.1,19.1)

"BLD",140,"KRN","B",101,101)

"BLD",140,"KRN","B",409.61,409.61)

"BLD",140,"KRN","B",8994,8994)

"BLD",140,"QUES",0)
^9.62^^
"BLD",140,"REQB",0)
^9.611^1^1
"BLD",140,"REQB",1,0)
XM*7.1*50^1
"BLD",140,"REQB","B","XM*7.1*50",1)

"MBREQ")
0
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
73^2990723
"PKG",8,22,1,"PAH",1,1,0)
^^45^45^2990723
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*73
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Indianapolis, IN
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
This patch fixes the $$CONVERT^XMXUTIL1 function.  If the date/time to be
"PKG",8,22,1,"PAH",1,1,6,0)
converted did not include a time zone, the function reported an invalid
"PKG",8,22,1,"PAH",1,1,7,0)
date/time.  Now, the time zone is assumed to be the current one.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMXUTIL1       5489564         5531421        50,73
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*73     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,43,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,44,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,45,0)
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
"RTN","XMXUTIL1")
0^1^B21471954
"RTN","XMXUTIL1",1,0)
XMXUTIL1 ;ISC-SF/GMB- Date & String Utilities ;07/23/99  07:02
"RTN","XMXUTIL1",2,0)
 ;;7.1;MailMan;**50,73**;Jun 02, 1994
"RTN","XMXUTIL1",3,0)
 ; All entry points covered by DBIA 2735.
"RTN","XMXUTIL1",4,0)
ENCODEUP(XMSUBJ) ; Change ^ to ~U~
"RTN","XMXUTIL1",5,0)
 F  Q:XMSUBJ'[U  S XMSUBJ=$P(XMSUBJ,U)_"~U~"_$P(XMSUBJ,U,2,999)
"RTN","XMXUTIL1",6,0)
 Q XMSUBJ
"RTN","XMXUTIL1",7,0)
DECODEUP(XMSUBJ) ; Change ~U~ to ^
"RTN","XMXUTIL1",8,0)
 F  Q:XMSUBJ'["~U~"  S XMSUBJ=$P(XMSUBJ,"~U~")_U_$P(XMSUBJ,"~U~",2,999)
"RTN","XMXUTIL1",9,0)
 Q XMSUBJ
"RTN","XMXUTIL1",10,0)
SCRUB(XMSTRING) ; Strip ctrl chars and leading/trailing blanks
"RTN","XMXUTIL1",11,0)
 S:$E(XMSTRING,1)=" "!($E(XMSTRING,$L(XMSTRING))=" ") XMSTRING=$$STRIP(XMSTRING)
"RTN","XMXUTIL1",12,0)
 S:XMSTRING?.E1C.E XMSTRING=$$CTRL(XMSTRING)
"RTN","XMXUTIL1",13,0)
 Q XMSTRING
"RTN","XMXUTIL1",14,0)
STRIP(XMSTRING) ; Strip leading and trailing blanks from a string
"RTN","XMXUTIL1",15,0)
 N I
"RTN","XMXUTIL1",16,0)
 I $E(XMSTRING,1)=" " D
"RTN","XMXUTIL1",17,0)
 . F I=2:1 Q:$E(XMSTRING,I)'=" "
"RTN","XMXUTIL1",18,0)
 . S XMSTRING=$E(XMSTRING,I,999)
"RTN","XMXUTIL1",19,0)
 I $E(XMSTRING,$L(XMSTRING))=" " D
"RTN","XMXUTIL1",20,0)
 . F I=$L(XMSTRING):-1 Q:$E(XMSTRING,I)'=" "
"RTN","XMXUTIL1",21,0)
 . S XMSTRING=$E(XMSTRING,1,I)
"RTN","XMXUTIL1",22,0)
 Q XMSTRING
"RTN","XMXUTIL1",23,0)
MAXBLANK(XMSTRING) ; Reduce 3 or more consecutive blanks in a string to 2
"RTN","XMXUTIL1",24,0)
 F  Q:XMSTRING'["   "  D
"RTN","XMXUTIL1",25,0)
 . S XMSTRING=$P(XMSTRING,"   ",1)_"  "_$P(XMSTRING,"   ",2,999)
"RTN","XMXUTIL1",26,0)
 Q XMSTRING
"RTN","XMXUTIL1",27,0)
CTRL(XMSTRING) ; Strip control characters from a string
"RTN","XMXUTIL1",28,0)
 N I
"RTN","XMXUTIL1",29,0)
 S I=1
"RTN","XMXUTIL1",30,0)
 F  Q:XMSTRING'?.E1C.E  D
"RTN","XMXUTIL1",31,0)
 . F I=I:1 Q:$E(XMSTRING,I)?1C
"RTN","XMXUTIL1",32,0)
 . S XMSTRING=$E(XMSTRING,1,I-1)_$E(XMSTRING,I+1,999)
"RTN","XMXUTIL1",33,0)
 Q XMSTRING
"RTN","XMXUTIL1",34,0)
MELD(XMSTRING,XMNUMBER,XMLEN) ; Function right-justifies a string and
"RTN","XMXUTIL1",35,0)
 ; left-justifies a number in a combined string of a given length.
"RTN","XMXUTIL1",36,0)
 ; The string will be truncated, if necessary.
"RTN","XMXUTIL1",37,0)
 ; e.g. $$MELD("I just love Lotus, don't you?",123,22) returns:
"RTN","XMXUTIL1",38,0)
 ;             "I just love Lotus  123"
"RTN","XMXUTIL1",39,0)
 Q:$G(XMNUMBER)="" $E($$LJ^XLFSTR(XMSTRING,XMLEN),1,XMLEN)
"RTN","XMXUTIL1",40,0)
 S XMLEN=XMLEN-$L(XMNUMBER)-2
"RTN","XMXUTIL1",41,0)
 Q $E($$LJ^XLFSTR(XMSTRING,XMLEN),1,XMLEN)_"  "_XMNUMBER
"RTN","XMXUTIL1",42,0)
TSTAMP() ; Timestamp
"RTN","XMXUTIL1",43,0)
 N X
"RTN","XMXUTIL1",44,0)
 S X=$H
"RTN","XMXUTIL1",45,0)
 Q X*86400+$P(X,",",2)
"RTN","XMXUTIL1",46,0)
MMDT(XMDT) ; (MailMan Date/Time) Given FM date/time, return dd mmm yy hh:mm
"RTN","XMXUTIL1",47,0)
 ; time is optional
"RTN","XMXUTIL1",48,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMXUTIL1",49,0)
 N MMDT
"RTN","XMXUTIL1",50,0)
 I $E(XMDT,4,5)="00" S $E(XMDT,4,5)="01"
"RTN","XMXUTIL1",51,0)
 I $E(XMDT,6,7)="00" S $E(XMDT,6,7)="01"
"RTN","XMXUTIL1",52,0)
 S MMDT=$E(XMDT,6,7)_" "_$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec",U,$E(XMDT,4,5))_" "_$E(XMDT,2,3)
"RTN","XMXUTIL1",53,0)
 S XMDT=$P(XMDT,".",2)_"0000"
"RTN","XMXUTIL1",54,0)
 Q:'XMDT MMDT
"RTN","XMXUTIL1",55,0)
 Q MMDT_" "_$E(XMDT,1,2)_":"_$E(XMDT,3,4)
"RTN","XMXUTIL1",56,0)
INDT(XMDT) ; (InterNet Date/Time) Given FM date/time, return dd mmm yyyy hh:mm:ss +-hhmm (zone)
"RTN","XMXUTIL1",57,0)
 I $E(XMDT,4,5)="00" S $E(XMDT,4,5)="01"
"RTN","XMXUTIL1",58,0)
 I $E(XMDT,6,7)="00" S $E(XMDT,6,7)="01"
"RTN","XMXUTIL1",59,0)
 S XMDT=$$FMTE^XLFDT(XMDT,"1S")
"RTN","XMXUTIL1",60,0)
 ; Convert "Jun 28, 1955@10:10:00" to "28 Jun 1955 10:10:00"
"RTN","XMXUTIL1",61,0)
 S XMDT=+$P(XMDT," ",2)_" "_$P(XMDT," ",1)_" "_+$P(XMDT," ",3)_" "_$S(XMDT["@":$P(XMDT,"@",2),1:"00:00:00")
"RTN","XMXUTIL1",62,0)
 Q XMDT_" "_^XMB("TIMEDIFF")_" ("_^XMB("TIMEZONE")_")"
"RTN","XMXUTIL1",63,0)
CONVERT(X,XMTIME) ; Function to convert Internet dates to FM (returns -1 if error)
"RTN","XMXUTIL1",64,0)
 ; X         Internet date
"RTN","XMXUTIL1",65,0)
 ; XMTIME    =1 Convert time, too; =0 convert date only
"RTN","XMXUTIL1",66,0)
 ; Formats:  Tuesday, 28 June 1955 17:30:45 PDT
"RTN","XMXUTIL1",67,0)
 ;           Tue, 28 Jun 1955 17:30:45 PDT
"RTN","XMXUTIL1",68,0)
 ;           Tue 28 Jun 1955 17:30:45 PDT
"RTN","XMXUTIL1",69,0)
 ;           28 Jun 1955 17:30:45 -0900 (PST)  <== MailMan standard
"RTN","XMXUTIL1",70,0)
 ;           28 Jun 55 17:30 PST            <== Previous MailMan standard
"RTN","XMXUTIL1",71,0)
 ;           Tue Jun 28 17:30:45 PDT 1955
"RTN","XMXUTIL1",72,0)
 ;           28-JUN-1955 17:30:45 -0400
"RTN","XMXUTIL1",73,0)
 ;           6/28/55 17:30
"RTN","XMXUTIL1",74,0)
 ;           JUN 28 17:30 1955
"RTN","XMXUTIL1",75,0)
 N %DT,Y,XMD,XMT
"RTN","XMXUTIL1",76,0)
 I $E(X)=" "!($E(X)=$C(9)) F  S X=$E(X,2,99) Q:$E(X)'=$C(9)&($E(X)'=" ")  ; remove leading blanks or tabs
"RTN","XMXUTIL1",77,0)
 I X?.E2" ".E D  ; reduce all consecutive blanks to 1 blank
"RTN","XMXUTIL1",78,0)
 . N I S I=1
"RTN","XMXUTIL1",79,0)
 . F  S I=$F(X,"  ",I) Q:I=0  S X=$E(X,1,I-2)_$E(X,I,99),I=I-1
"RTN","XMXUTIL1",80,0)
 I X?3.A.E D
"RTN","XMXUTIL1",81,0)
 . I X?3.A1", ".E!(X?3.A1" "3.A.E)!(X?3.A1" "1.2N1" "3.A.E) S X=$P(X," ",2,99) ; remove leading day of week
"RTN","XMXUTIL1",82,0)
 I $P(X," ",3)[":" D
"RTN","XMXUTIL1",83,0)
 . S XMD=$P(X," ",1,2)_" "_$P(X," ",$L(X," ")) ; time is before year
"RTN","XMXUTIL1",84,0)
 . S XMT=$P(X," ",3,$L(X," ")-1)
"RTN","XMXUTIL1",85,0)
 E  D
"RTN","XMXUTIL1",86,0)
 . S XMD=$P(X," ",1,3) ; year is before time
"RTN","XMXUTIL1",87,0)
 . I XMD[":" D
"RTN","XMXUTIL1",88,0)
 . . S XMD=$P(X," ",1) ; "28-JUN-1955 17:30:45 -0400" or "6/28/55 17:30"
"RTN","XMXUTIL1",89,0)
 . . S XMT=$P(X," ",2,99)
"RTN","XMXUTIL1",90,0)
 . E  S XMT=$P(X," ",4,99)
"RTN","XMXUTIL1",91,0)
 I $G(XMTIME) Q $$TIMETOO(XMD,XMT)
"RTN","XMXUTIL1",92,0)
 S X=XMD
"RTN","XMXUTIL1",93,0)
 D ^%DT
"RTN","XMXUTIL1",94,0)
 Q Y
"RTN","XMXUTIL1",95,0)
TIMETOO(XMD,XMT) ; For internal MailMan use only.  Combine date and time, adjusting for difference from GMT.
"RTN","XMXUTIL1",96,0)
 N XMHH,XMMM,X,Y
"RTN","XMXUTIL1",97,0)
 I $L(XMT," ")>1 D  Q:XMMM=-1 -1
"RTN","XMXUTIL1",98,0)
 . N XMYT           ; 17:30:45 -0800 (PST)
"RTN","XMXUTIL1",99,0)
 . S XMYT=$TR($P(XMT," ",2),"()")
"RTN","XMXUTIL1",100,0)
 . D ZONEDIFF(XMYT,.XMHH,.XMMM)
"RTN","XMXUTIL1",101,0)
 E  D
"RTN","XMXUTIL1",102,0)
 . S (XMHH,XMMM)=0  ; 17:30:45
"RTN","XMXUTIL1",103,0)
 S XMT=$P(XMT," ",1)
"RTN","XMXUTIL1",104,0)
 S:$L($P(XMT,":"))=1 XMT="0"_XMT
"RTN","XMXUTIL1",105,0)
 S XMT=$E(XMT,1,5)  ; FM will only handle hh:mm, not :ss
"RTN","XMXUTIL1",106,0)
 S:XMT="00:00" XMT="00:01" ; if midnight, add a minute
"RTN","XMXUTIL1",107,0)
 S X=XMD_"@"_XMT
"RTN","XMXUTIL1",108,0)
 S %DT="T" D ^%DT Q:Y=-1 -1
"RTN","XMXUTIL1",109,0)
 I 'XMHH,'XMMM Q Y
"RTN","XMXUTIL1",110,0)
 Q $$FMADD^XLFDT(Y,"",XMHH,XMMM)
"RTN","XMXUTIL1",111,0)
ZONEDIFF(XMYT,XMHH,XMMM) ; Given a time zone or time difference from GMT,
"RTN","XMXUTIL1",112,0)
 ; calculates the hours and minutes difference between that zone and ours
"RTN","XMXUTIL1",113,0)
 ; XMYT    IN:  Your Time zone or Time difference from GMT
"RTN","XMXUTIL1",114,0)
 ; XMHH    OUT: The time difference between us in hours
"RTN","XMXUTIL1",115,0)
 ; XMMM    OUT: The time difference between us in minutes
"RTN","XMXUTIL1",116,0)
 ; XMYTHH  Your Time difference from GMT in hours
"RTN","XMXUTIL1",117,0)
 ; XMYTMM  Your Time difference from GMT in minutes
"RTN","XMXUTIL1",118,0)
 ; XMMT    My Time difference from GMT
"RTN","XMXUTIL1",119,0)
 ; XMMTHH  My Time difference from GMT in hours
"RTN","XMXUTIL1",120,0)
 ; XMMTMM  My Time difference from GMT in minutes
"RTN","XMXUTIL1",121,0)
 N XMMT,XMYTHH,XMYTMM,XMMTHH,XMMTMM
"RTN","XMXUTIL1",122,0)
 S XMMT=^XMB("TIMEDIFF")
"RTN","XMXUTIL1",123,0)
 I XMYT=^XMB("TIMEZONE")!(XMYT=XMMT) S (XMHH,XMMM)=0 Q
"RTN","XMXUTIL1",124,0)
 I XMYT?3A S XMYT=$$GMTDIFF(XMYT) I XMYT="" S XMMM=-1 Q
"RTN","XMXUTIL1",125,0)
 S XMYTHH=XMYT\100
"RTN","XMXUTIL1",126,0)
 S XMYTMM=XMYT-(XMYTHH*100)
"RTN","XMXUTIL1",127,0)
 S XMMTHH=XMMT\100
"RTN","XMXUTIL1",128,0)
 S XMMTMM=XMMT-(XMMTHH*100)
"RTN","XMXUTIL1",129,0)
 S XMHH=XMMTHH-XMYTHH
"RTN","XMXUTIL1",130,0)
 S XMMM=XMMTMM-XMYTMM
"RTN","XMXUTIL1",131,0)
 Q
"RTN","XMXUTIL1",132,0)
 ; Also, remember, FM will not handle a 1-digit year
"RTN","XMXUTIL1",133,0)
 ; If this becomes a problem:
"RTN","XMXUTIL1",134,0)
 I $L($P(X," ",3))=1 S $P(X," ",3)="0"_$P(X," ",3)
"RTN","XMXUTIL1",135,0)
 ; *****************************************************
"RTN","XMXUTIL1",136,0)
GMTDIFF(XMZONE) ; Given time zone, returns standard internet time difference from GMT
"RTN","XMXUTIL1",137,0)
 ; XMZONE   3-char time zone name (PST, EDT, etc.)
"RTN","XMXUTIL1",138,0)
 ; returns difference in hours and minutes (+-hhmm) from GMT
"RTN","XMXUTIL1",139,0)
 ;          e.g. -0230, +1600
"RTN","XMXUTIL1",140,0)
 ; If time zone can't be found, returns null string
"RTN","XMXUTIL1",141,0)
 N XMIEN
"RTN","XMXUTIL1",142,0)
 S XMIEN=$O(^XMB(4.4,"B",XMZONE,0)) Q:'XMIEN ""
"RTN","XMXUTIL1",143,0)
 S XMDIFF=$P($G(^XMB(4.4,XMIEN,0)),U,3) Q:XMIEN="" ""
"RTN","XMXUTIL1",144,0)
 Q $$TIMEDIFF(XMDIFF)
"RTN","XMXUTIL1",145,0)
TIMEDIFF(XMDIFF) ; Given time difference, returns standard internet time difference.
"RTN","XMXUTIL1",146,0)
 ; XMDIFF   Difference (in hours) from GMT
"RTN","XMXUTIL1",147,0)
 ;          e.g. -2.5 => -0230
"RTN","XMXUTIL1",148,0)
 ;                16  => +1600
"RTN","XMXUTIL1",149,0)
 N XMSIGN
"RTN","XMXUTIL1",150,0)
 I XMDIFF<0 S XMSIGN="-",XMDIFF=-XMDIFF
"RTN","XMXUTIL1",151,0)
 E  S XMSIGN="+"
"RTN","XMXUTIL1",152,0)
 S XMDIFF=XMDIFF\1*100+(XMDIFF#1*60\1)
"RTN","XMXUTIL1",153,0)
 Q XMSIGN_$$RJ^XLFSTR(XMDIFF,4,"0")
"VER")
8.0^21.0
**END**
**END**
